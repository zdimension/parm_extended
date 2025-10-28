(define-macro (prog1 e1 . en)
  `(begin
    (define res ,e1)
    ,@en
    res))

(define l '(a b c))
(writeln (macro-expand `(prog1 (car l) (set! l (cdr l)))))
(prog1 (car l) (set! l (cdr l)))  ;; équivalent à pop
l