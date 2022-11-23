;;;;
;;;;
;;;; environment.stk         -- Adapter for Racket tables
;;;;
;;;;           Author: Erick Gallesio [eg@unice.fr]
;;;;    Creation date:  5-Apr-2019 15:20
;;;; Last file update: 19-Apr-2021 15:34 (eg)
;;;;

(define ms-error error) ;; For now, Mini-Scheme errors are standard errors

;; ======================================================================
;;
;;                       Environment Management
;;
;; ======================================================================
(define *absent*  (list 'absent))  ;; For hash table searching

(define *global-env*
  (list
    (make-hash `((+      . ,+)
                  (-      . ,-)
                  (*      . ,*)
                  (/      . ,/)
                  (<      . ,<)
                  (>      . ,>)
                  (<=      . ,<=)
                  (>=      . ,>=)
                  (=      . ,=)
                  (cons   . ,cons)
                  (list   . ,(lambda l l))
                  (car    . ,car)
                  (cdr    . ,cdr)
                  (null?  . ,null?)
                  (pair?  . ,pair?)
                  (append  . ,append)
                  (print   . ,(lambda l (for-each display l) (newline)))))))


(define (extend-env vars vals env)
  (letrec ((bind (lambda (vars vals res)
                   (cond
                     ((symbol? vars)    (cons (cons vars vals) res))
                     ((and (null? vars)
                        (null? vals)) res)
                     ((null? vars)      (ms-error "too many arguments:" vals))
                     ((null? vals)      (ms-error "argument missing:" vars))
                     (else              (bind (cdr vars)
                                          (cdr vals)
                                          (cons (cons (car vars) (car vals))
                                            res)))))))
    (cons (make-hash (bind vars vals '()))
      env)))


(define (find-binding var env)
  (if (null? env)
    (ms-error "undefined variable:" var)
    ;; env is a pair
    (let ((val (hash-ref (car env) var *absent*)))
      (if (eq? val *absent*)
        (find-binding var (cdr env))
        val))))

(define (set-binding! var val env err?)
  (unless (symbol? var) (ms-error "bad variable name" var))

  ;; err? indicates if an absent binding is an error
  (let ((initial-env env))
    (let Loop ((env env))
      (if (pair? env)
        (let ((old (hash-ref (car env) var *absent*)))
          (if (and (eq? old *absent*) err?)
            ;; continue the search in embedding env
            (Loop (cdr env))
            ;; replace current binding or define var
            (hash-set! (car env) var val)))
        ;; no more hash table
        (if err?
          ;; var didn't exists ⟹ error
          (ms-error "undefined variable:" var)
          ;; Define a new binding in the OUTERMOST env
          (hash-set! (car initial-env) var val))))))
