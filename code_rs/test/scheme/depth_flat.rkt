(define depth
  (lambda (lst)
    (if (pair? lst)
        (+ 1 (apply max (map depth lst)))
        0)))

(depth "hello")
(depth '(1 2 3))
(depth '(1 ((2)) 3))

(define flat
  (lambda (lst)
    (if (list? lst)
        (apply append (map flat lst))
        (list lst))))

(flat '(a b c))
(flat '(a (b (c)) ((d e (f))) g))