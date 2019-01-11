(define (main args)
  (print (factorial　(x->integer (cadr args))  1))
0)

(define (factorial n s)
  (if (= n 0) s
    (factorial (- n 1)(* n s))
  )
)
