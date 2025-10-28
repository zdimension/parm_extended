;;;;                                                  -*- coding: utf-8 -*-
;;;;
;;;; e v a l . s t k             -- A simple Scheme Interpreter
;;;;
;;;;
;;;;           Author: Erick Gallesio [eg@unice.fr]
;;;;    Creation date:  2-Apr-2019 16:24 (eg)
;;;; Last file update: 20-Apr-2020 14:24 (eg)

(load "environment.ss")

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
  (printf ";; Mini-Scheme Interpreter (SI4)\n"))


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
