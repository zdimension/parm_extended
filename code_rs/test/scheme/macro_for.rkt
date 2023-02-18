(define-macro (for params . instrs)
  `(let (
         (départ ,(cadr params))
         (fin ,(caddr params))
         (pas ,(cadddr params))
         )
     (letrec ((cmp (if (< pas 0) > <))
              (loop (lambda (,(car params))
                      (if (cmp ,(car params) fin)
                          (begin
                            ,@instrs
                            (loop (+ ,(car params) pas)))))))
       (loop départ))))

(macro-expand '(for (i (+ 3 2) 0 -1) (display i) (newline)))

(for (i 5 0 -1) (display i) (newline))
