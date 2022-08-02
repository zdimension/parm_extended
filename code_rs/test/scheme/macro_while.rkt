(define-macro (while expr . corps)
  `(letrec
    ((loop (lambda () (if ,expr (begin ,@corps (loop))))))
    (loop)))

(let ((i 0))
  (while (< i 5)
         (print i)
         (set! i (+ i 1))))