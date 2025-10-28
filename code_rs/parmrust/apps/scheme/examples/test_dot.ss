(define-macro (mac . lst)
  `(begin
     (define y 5)
     ,@lst))

(mac
  (define x 1)
  (displayln y))