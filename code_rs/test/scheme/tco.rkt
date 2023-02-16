(define (tcotest n acc)
  (if (= n 0)
      acc
      (tcotest (- n 1) (+ acc 1))))

(displayln "begin")
(displayln (tcotest 20 0))