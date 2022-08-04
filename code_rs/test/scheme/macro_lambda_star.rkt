(define-macro (lambda* . overloads)
  `(lambda args
    (let ((len (length args)))
      (case len
        ,@(map (lambda (o) `((,(length (car o))) (apply (lambda ,(car o) ,@(cddr o)) args))) overloads)
        (else (error "pas de corps pour une liste de longueur " len))))))

(define foo
  (lambda*
   (()        => 'zero)
   ((x)       => (list 'one x))
   ((x y)     => (list 'two x y))
   ((x y z w) => (displayln "4e clause") (list 'four x y z w))))

(println (foo))
(println (foo 1))
(println ( foo 1 2))
(println (foo 1 2 3 4))