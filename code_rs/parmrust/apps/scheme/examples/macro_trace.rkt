(define (simple-trace-function func name)
  (lambda args
    (printf "Calling ~a\n" (cons name args))
    (let ((res (apply func args)))
      (printf "Result: ~a\n" res)
      res)))

(define fib (λ (n) (if (< n 2) n (+ (fib (- n 1)) (fib (- n 2))))))
(set! fib (simple-trace-function fib 'fib))
(fib 3)