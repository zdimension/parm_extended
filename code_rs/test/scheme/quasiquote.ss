(define a 123)
(define b '(4 5 6))
(define c 789)
`5
`(5)
`a
`b
`,a
`(,a)
`(,a ,@b ,c)
`(,a . ,c)
`(,a . ,b)
`(,a unquote c)
