#lang racket
(foldr + 0
(filter (lambda (i)
          (or (= 0 (modulo i 5)) (= 0 (modulo i 3)))
          )          
        (for/list ([i 1000])
          i))
)

