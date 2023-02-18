(define-macro (case2 clé . clauses)
  `(let ((c ,clé))
     (cond
       ,@(map (λ (clause)
                (if (eq? 'else (car clause))
                    clause
                    `((memv c ',(car clause)) ,@(cdr clause))))
              clauses))))

(case2 (+ 2 3)
  ((1 2 3 4) 'petit)
  ((5 6 7 8) 'moyen)
  (else      'grand))

(writeln (macro-expand `(case2 (+ 2 3)
                          ((1 2 3 4) 'petit)
                          ((5 6 7 8) 'moyen)
                          (else      'grand))))