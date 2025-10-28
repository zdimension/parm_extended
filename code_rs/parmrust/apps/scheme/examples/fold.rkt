(foldl cons '() '(1 2 3 4))
; '(4 3 2 1)

(foldl + 0 '(1 2 3 4))
; 10

(foldl (lambda (a b result)
           (* result (- a b)))
         1
         '(1 2 3)
         '(4 5 6))
; -27

(foldr cons '() '(1 2 3 4))
; '(1 2 3 4)

(foldr (lambda (v l) (cons (add1 v) l)) '() '(1 2 3 4))
; '(2 3 4 5)