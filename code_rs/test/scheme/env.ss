(define (init-interpreter)
  ;; Print banner
  (println ";; Mini-Scheme Interpreter (SI4)"))


(define (interp)
  (init-interpreter)

  (let Loop ()
    (display "Mini-Scheme> ")
    (let ((expr (read)))
      (unless (eof-object? expr)
        (display "=> ")
        (displayln expr)
        (Loop))))

  (display "Bye\n"))

(interp)