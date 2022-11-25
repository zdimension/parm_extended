(cond)
(cond
    [else 5])
; sc5

(cond
   [(positive? -5) (error "doesn't get here")]
   [(zero? -5) (error "doesn't get here, either")]
   [(positive? 5) 'here])
; 'here

 (cond
   [(member 2 '(1 2 3)) => (lambda (l) (map - l))])
; '(-2 -3)

(cond
   [(member 2 '(1 2 3))])
; '(2 3)