(define-macro (push! stack x)
  `(set! ,stack (cons ,x ,stack)))

(define-macro (pop! stack)
  `(prog1 (car ,stack) (set! ,stack (cdr ,stack))))

(define p '())
(push! p 1)
(push! p 2)
(pop! p)
(pop! p)
