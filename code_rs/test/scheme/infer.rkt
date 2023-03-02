(define type-name (compose car unbox))
(define type-params (compose cdr unbox))

(define tt box)

; checks whether a symbol is a type variable (generated symbol) or a regular identifier
(define typevar? (compose not symbol-interned? type-name))

; resolves a type in case it is a type variable
; in which case the indirection chain is followed until either an unbound variable or a concrete type is found
(define (resolve t)
  (if (and (typevar? t) (car (type-params t)))
      (let ([res (resolve (car (type-params t)))])
        (set-box! t (list (type-name t) res))
        res)
      t))

; unifies two types
(define (unify t1 t2)
  (let ([t1 (resolve t1)] [t2 (resolve t2)])
    (if (typevar? t1)
        (unless (eq? t1 t2) ; no need to unify if types are equal
          (if (occurs t1 t2) ; check if t1 is a parameter of t2
              (error (format "recursive unification; for types '~A' and '~A'\n" (type->string t1) (type->string t2)))
              (set-box! t1 (list (type-name t1) t2))))

        (if (typevar? t2)
            (unify t2 t1)
            (cond
              [(not (eq? (type-name t1) (type-name t2)))
               (error (format "type mismatch; unable to unify different types '~A' and '~A'\n" (type->string t1) (type->string t2)))]

              [(not (eq? (length (type-params t1)) (length (type-params t2))))
               (error (format "type mismatch; unable to unify type '~A' with different arities: '~A' and '~A'\n" (type-name t1) (type->string t1) (type->string t2)))]

              ; unify the parameters
              [else (for-each unify (type-params t1) (type-params t2))])))))

; creates a type variable
; internally stored as (name value) with
; - name: uninterned symbol
; - value: initially #f, replaced with type when variable is bound
(define (typevar) (tt `(,(gensym) #f)))

; creates a function type with the specified arguments and result type
; (ft (a b) -> c) => (-> (-> c b) a)
(define-macro (ft args _ res) (foldr (lambda (a b) `(tt (list '-> ,b ,a))) res (if (list? args) args (list args))))

; checks whether a type occurs in another type's parameters
(define (occurs needle haystack)
  (let ([haystack (resolve haystack)])
    (or (eq? needle haystack)
        (memv needle (type-params haystack)))))

; duplicates a type
(define (duplicate type env ngen)
  (let ([type (resolve type)])
    (if (typevar? type)
        (if (not (null? (filter (lambda (t) (occurs type t)) ngen)))
            type
            (let ([pair (assoc type (unbox env))])
              (if pair
                  (cadr pair)
                  (let ([newtype (typevar)])
                    (set-box! env (cons (list type newtype) (unbox env)))
                    newtype))))
        (tt `(,(type-name type) ,@(map (lambda (t) (duplicate t env ngen)) (type-params type)))))))

; basic types are nullary
(define int (tt `(int)))
(define bool (tt `(bool)))
(define str (tt `(str)))
(define unit (tt `(unit)))
(define bottom (typevar)) ; from a typing point of view, the bottom/never type is forall a. a

(define default-env
  (box `(
         ; integer primitives
         (+ ,(ft (int int) -> int))
         (- ,(ft (int int) -> int))
         (* ,(ft (int int) -> int))
         (/ ,(ft (int int) -> int))
         (modulo ,(ft (int int) -> int))
         (= ,(ft (int int) -> bool))
         (zero ,(ft int -> bool))
         (succ ,(ft int -> int))
         (pred ,(ft int -> int))

         ; boolean primitives
         (and ,(ft (bool bool) -> bool))
         (or ,(ft (bool bool) -> bool))

         (error ,(ft str -> bottom))

         ,@(let ([t1 (typevar)] [t2 (typevar)] [t3 (typevar)] [t4 (typevar)])
             `(
               (if ,(ft (bool t1 t1) -> t1))

               ; pairs
               (pair ,(ft (t1 t2) -> (tt `(* ,t1 ,t2))))
               (car ,(ft ((tt `(* ,t1 ,t2))) -> t1))
               (cdr ,(ft ((tt `(* ,t1 ,t2))) -> t2))

               ; lists
               (nil ,(tt `(list ,t1)))
               (cons ,(ft (t1 (tt `(list ,t1))) -> (tt `(list ,t1))))
               (hd ,(ft ((tt `(list ,t1))) -> t1))
               (tl ,(ft ((tt `(list ,t1))) -> (tt `(list ,t1))))
               (null? ,(ft ((tt `(list ,t1))) -> bool))
               (map ,(ft ((ft t1 -> t2) (tt `(list ,t1))) -> (tt `(list ,t2))))
               (for-each ,(ft ((ft t1 -> unit) (tt `(list ,t1))) -> unit))

               ; Either a b
               (left ,(ft t1 -> (tt `(either ,t1 ,t2))))
               (right ,(ft t2 -> (tt `(either ,t1 ,t2))))
               (either ,(ft ((tt `(either ,t1 ,t2)) (ft t1 -> t3) (ft t2 -> t4)) -> (tt `(either ,t3 ,t4))))

               ; Maybe a
               (just ,(ft t1 -> (tt `(option ,t1))))
               (nothing ,(tt `(option ,t1)))
               (maybe ,(ft ((tt `(option ,t1)) (ft t1 -> t2)) -> (tt `(option ,t2))))
               ))
         )))

(define (analyze expr)
  (letrec ([aux (lambda (expr env ngen)
                  (define (find-sym sym)
                    (let ([val (assoc sym (unbox env))])
                      (if (eq? #f val)
                          (error (format "unknown symbol '~A', available are ~A\n" expr (map car (unbox env))))
                          (cadr val))))
                  (define (self expr) (aux expr env ngen))
                  (cond
                    ((pair? expr)
                     (case (car expr)
                       ; Special forms
                       ; let: create all the bindings, evaluate their values, then evaluate the body
                       ('let (aux (caddr expr) (box (append (map (lambda (p) (list (car p) (self (cadr p)))) (cadr expr)) (unbox env))) ngen))

                       ; let*: same as let, but bindings are evaluated in order with each having access to the previously evaluated ones
                       ('let*
                        (let* (
                               [vars (cadr expr)]
                               [var (car vars)]
                               [body (caddr expr)]
                               [remaining (cdr vars)]
                               )
                          (if (null? remaining)
                              ; (let* ((a b)) x)
                              (aux body (box (cons (list (car var) (self (cadr var))) (unbox env))) ngen)
                              ; (let* ((a b) (c d)) x) gets rewritten into (let* ((a b)) (let* ((c d)) x))
                              (self `(let* (,var) (let* ,remaining ,body))))))

                       ; letrec: creates all the bindings, associate them with free type variables, then evaluate their values, then evaluate the body
                       ('letrec (let* (
                                       [ftypes (map (lambda (p) (list (cadr p) (car p) (typevar))) (cadr expr))]
                                       [newenv (box (append (map cdr ftypes) (unbox env)))]
                                       [newngen (append (map third ftypes) ngen)]
                                       )
                                  (for-each (lambda (t) (unify (caddr t) (aux (car t) newenv newngen))) ftypes)
                                  (aux (caddr expr) newenv ngen)
                                  ))

                       ; lambda: bind the parameter to a free type variable, evaluate the body, build the function's type out of it
                       ('lambda
                        (let* (
                               [params (cadr expr)]
                               [param (car params)]
                               [body (caddr expr)]
                               [remaining (cdr params)]
                               )
                          (if (null? remaining)
                              ; (lambda (a) x)
                              (let ([argtype (typevar)])
                                (ft (argtype) -> (aux body (box (cons (list (car params) argtype) (unbox env))) (cons argtype ngen))))
                              ; (lambda (a b) x) gets rewritten into (lambda (a) (lambda (b) x))
                              (self `(lambda (,param) (lambda ,remaining ,body))))))
                       (else
                        (if (null? (cddr expr))
                            ; simple function application: (f a)
                            (let* (
                                   ; find type of f
                                   [val (self (car expr))]
                                   ; create a free type variable for the return type
                                   [rettype (typevar)]
                                   ; evaluate the argument's type
                                   [argtype (self (cadr expr))]
                                   ; build a function type
                                   [functype (tt `(-> ,rettype ,argtype))])
                              (begin
                                ; try unifying the built type with the function's type
                                (unify functype val)
                                ; result is simply the return type post-unification
                                rettype))
                            ; n-ary function application: (f a b) gets rewritten into ((f a) b)
                            (self (cons (list (car expr) (cadr expr)) (cddr expr))))
                        )))
                    ((symbol? expr) (duplicate (find-sym expr) (tt '()) ngen))
                    ((number? expr) int)
                    ((string? expr) str)
                    ((boolean? expr) bool)
                    (else (error (format "unknown type for Scheme object '~A'\n" expr)))))])
    (aux expr default-env '())))

; Pretty-prints a type
; Type parameters are written using lowercase letters starting with 'a'
(define (type->string type)
  (let ([letter 97] [names '()])
    (define (aux t)
      (let ([t (resolve t)])
        (case (type-name t)
          ; special cases
          ; function type: (a -> b)
          ['-> (format "(~A -> ~A)"
                       (aux (cadr (type-params t)))
                       (aux (car (type-params t))))]
          ; pair type: (a * b)
          ['* (format "(~A)" (string-join (map aux (type-params t)) " * "))]
          ; general case
          [else
           (if (typevar? t)
               ; type variable: assign a letter
               (let ([existing (assoc (type-name t) names)])
                 (if (eq? #f existing)
                     (let ([char (~a (integer->char letter))])
                       (set! letter (+ 1 letter))
                       (set! names (cons (list (type-name t) char) names))
                       char)
                     (cadr existing)))
               (if (null? (type-params t))
                   ; nullary type: int, bool, ...
                   (~a (type-name t))
                   ; parameterized type: (list a)
                   (format "(~A ~A)" (type-name t) (string-join (map aux (type-params t)) " "))))])))
    (aux type)))

(type->string (analyze '(+ 2 3)))
; (type->string (analyze '(lambda (f) (f 5))))
