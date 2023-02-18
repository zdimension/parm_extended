(define-macro (define-func params . body)
  (let ((fname (car params)) (args (cdr params)))
    `(define (,fname ,@(map car args))
       ,@(map (lambda (arg)
                (if (pair? (cdr arg))
                    `(unless ,(reverse arg)
                       (error ,(apply format "incorrect type for ~a (expected ~a)" arg)))))
              args)
       ,@body)))

(macro-expand '(define-func (puissance (x) (y integer?))
                 (expt x y)))

(define-func (puissance (x) (y integer?))
  (expt x y))

(puissance 2 4)
(puissance 'a 2)
(puissance 2 'a)
