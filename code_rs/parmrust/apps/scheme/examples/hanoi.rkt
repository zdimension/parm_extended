(define (show . lst)
  (for-each (λ (x)
              (display x)
              (display " "))
            lst)
  (newline))

(define depl (lambda (a b) (begin (show "Déplacer un disque de" a "vers" b) 1)))

(define aux
  (lambda (n from to tmp)
    (if (= n 1)
        (depl from to)
        (begin
          (let ([p1 (aux (- n 1) from tmp to)]
                [p2 (depl from to)]
                [p3 (aux (- n 1) tmp to from)])
          (+ p1 p2 p3))))))
  
(define hanoi
  (lambda (n)
    (if (> n 0)
        (aux n 'a 'b 'c))))

(hanoi 0)
(hanoi 3)