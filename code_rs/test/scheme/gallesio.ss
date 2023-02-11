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

;;;;                                                  -*- coding: utf-8 -*-
;;;;
;;;; e v a l . s t k             -- A simple Scheme Interpreter
;;;;
;;;;
;;;;           Author: Erick Gallesio [eg@unice.fr]
;;;;    Creation date:  2-Apr-2019 16:24 (eg)
;;;; Last file update: 20-Apr-2020 14:24 (eg)

;; ======================================================================
;;
;;                       Closures Management
;;
;; A closure is implemented using a list such as
;;               (*closure* args body env)
;; ======================================================================
(define (make-closure args body env)
  (list '*closure* args body env))

(define (closure? obj)
  (and (pair? obj)
       (eq? (car obj) '*closure*)))

(define closure-args cadr)
(define closure-body caddr)
(define closure-env  cadddr)

;;========================================================================
;;
;;                       Macros Management
;;
;; A macro is implemented using a list such as
;;          (*macro* args body env)
;; ========================================================================
(define (make-macro args body env)
  (list '*macro* args body env))

(define (macro? obj)
  (and (pair? obj)
       (eq? (car obj) '*macro*)))

(define macro-args cadr)
(define macro-body caddr)
(define macro-env  cadddr)

(define (macro-expand macro args)
  (evaluate-compound (macro-body macro)
                     (extend-env (macro-args macro)
                                 args
                                 (macro-env macro))))

;; ======================================================================
;
;                       Evaluate
;
;; ======================================================================
(define (evaluate-compound l env)
  ;; Evaluate in environment env the expressions of l
  (if (null? (cdr l))
      (evaluate (car l) env)
      (begin
        (evaluate (car l) env)
        (evaluate-compound (cdr l) env))))

(define (evaluate-list lst env)
  (map (λ (x) (evaluate x env)) lst))


(define (funcall func args env)
  (if (closure? func)
      (evaluate-compound (closure-body func)
                         (extend-env (closure-args func)
                                     args
                                     (closure-env func)))
      ;; primitive call (+, -, car …)
      (apply func args)))

(define (evaluate expr env)
  (cond
    ((symbol? expr)
             (find-binding expr env))
    ((pair?   expr)
             (case (car expr)
               ((quote)  (cadr expr))
               ((begin)  (evaluate-compound (cdr expr) env))
               ((set!)   (set-binding! (cadr expr)
                                          (evaluate (caddr expr) env) env #t))
               ((define) (set-binding! (cadr expr)
                                          (evaluate (caddr expr) env) env #f))
               ((if)     (if (evaluate (cadr expr) env)
                             (evaluate (caddr expr) env)
                             (evaluate (cadddr expr) env)))
               ((lambda)      (make-closure (cadr expr) (cddr expr) env))
               ((macro)  (make-macro   (cadr expr) (cddr expr) env))
               (else     (let ((select (evaluate (car expr) env)))
                           (if (macro? select)
                               (evaluate (macro-expand select (cdr expr))
                                         env)
                               (funcall select
                                        (evaluate-list (cdr expr) env)
                                        env))))))
    (else     expr)))

;; ======================================================================
;;
;;                         Interpreter
;;
;; ======================================================================
(define (init-interpreter)
  ;; Print banner
  (println ";; Mini-Scheme Interpreter (SI4)"))


(define (interp)
  (init-interpreter)

  (let Loop ()
    (display "Mini-Scheme> ")
    (let ((expr (read)))
      (unless (eof-object? expr)
        (let ((res (evaluate expr *global-env*)))
          (unless (eq? res (void))
            (write res)
            (newline)))
        (Loop))))

  (display "Bye\n"))

(interp)