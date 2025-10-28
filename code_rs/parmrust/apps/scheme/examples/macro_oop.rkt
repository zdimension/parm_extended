(define (create-card n)
  (let ((val n))
    (lambda (msg)
      (case msg
        ('decr! (set! val (- val 1)))
        ('show-count val)
        (else (error "invalid"))))))

(define C1 (create-card 50))
(C1 'decr!)
(C1 'show-count)

(define (create-protected-card n pass)
  (let ((super (create-card n)) (logged #f))
    (lambda (msg . args)
      (case msg
        ('password
         (if (equal? (list pass) args)
             (set! logged #t)
             (error "Bad password")))
        ('remove (set! logged #f))
        ('show-count (super 'show-count))
        (else
         (if logged
             (apply super msg args)
             (error "No password given")))))))

(define C2 (create-protected-card 50 1234))   ;; password = "1234"
(C2 'show-count)
(C2 'decr!)
(C2 'password 12)
(C2 'password 1234)
(C2 'decr!)
(C2 'decr!)
(C2 'show-count)
(C2 'remove)
(C2 'decr!)c