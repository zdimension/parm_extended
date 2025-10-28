(define (vide) 'vide)
(define (vide? arbre) (equal? (vide) arbre))

(define (arbre racine gauche droite) (list racine gauche droite))
(define (racine arbre) (car arbre))
(define (gauche arbre) (car (cdr arbre)))
(define (droite arbre) (car (cdr (cdr arbre))))

(print (vide? (vide)))
(print (vide? 19))

(define A (arbre 10 (vide) (vide)))
(print (racine A))
(print (vide? (gauche A)))
(print (vide? A))

(define A (arbre 10 (vide) (vide)))
(define B (arbre 1 (vide) (vide)))
(define C (arbre 5 B A))
(print (map racine (list A B C)))
(print (eq? (gauche C) A))
(print (eq? (droite C) A))
(print (eq? (gauche C) B))
(print (eq? (droite C) B))

""

(define (ajouter val a)
  (if (vide? a)
      (arbre val (vide) (vide))
      (let ([rac (racine a)])
        (cond
          ((< val rac) (arbre rac (ajouter val (gauche a)) (droite a)))
          ((> val rac) (arbre rac (gauche a) (ajouter val (droite a))))
          (else a)))))

(define (appartient? val a)
  (if (vide? a)
      #f
      (let ([rac (racine a)])
        (cond
          ((< val rac) (appartient? val (gauche a)))
          ((> val rac) (appartient? val (droite a)))
          (else #t)))))

(define A (ajouter 10 (vide)))
(define B (ajouter 1 (ajouter 15 A)))

(print (racine A))
(print (racine B))

(define A (ajouter 10 (vide)))
(define B (ajouter 1 (ajouter 15 A)))

(print (racine (gauche B)))
(print (racine (droite B)))

(define A (ajouter 10 (vide)))
(define B (ajouter 1 (ajouter 15 A)))

(appartient? 10 A)
(appartient? 7 A)

(define A (ajouter 10 (vide)))
(define B (ajouter 1 (ajouter 15 A)))

(print (map (lambda (x) (appartient? x B))
            '(1 5 10 15 20)))

(define (construire a liste)
  (if (null? liste) a
      (construire (ajouter (car liste) a) (cdr liste))))

(define (parcourir a)
  (if (vide? a)
      (list)
      (append (parcourir (gauche a)) (list (racine a)) (parcourir (droite a)))))

(define (trier liste)
  (parcourir (construire (vide) liste)))
""
(trier '(10 20 -8 0 9 100 1))
(trier '(3 2 1))
(trier '())

(define (construire-ajouter fct)
  (define aux (lambda (val a)
                (if (vide? a)
                    (arbre val (vide) (vide))
                    (let ([rac (racine a)])
                      (if
                       (fct val rac)
                       (arbre rac (aux val (gauche a)) (droite a))
                       (arbre rac (gauche a) (aux val (droite a))))))))
  aux)

(define ajouter-nombre (construire-ajouter <))
(define A (ajouter-nombre 10 (vide)))

(define ajouter-nombre (construire-ajouter <))
(define A (ajouter-nombre 10 (ajouter-nombre 6 (ajouter-nombre 17 (vide)))))
(define B (ajouter-nombre 6 (ajouter-nombre 17 (ajouter-nombre 10 (vide)))))
