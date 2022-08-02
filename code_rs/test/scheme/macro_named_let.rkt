(define-macro (named-let name bindings body)
  `(letrec ((,name (lambda ,(map car bindings) ,body)))
     (,name ,@(map cadr bindings))))

(named-let Loop ((i 0))
  (when (< i 10)
    (display i)
    (Loop (+ i 1))))