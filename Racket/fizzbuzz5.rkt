#lang racket

(define limit 100)

(displayln
 (string-join
  (map
   (λ(n)
     (cond [(zero? (modulo n 15)) "FizzBuzz"]
           [(zero? (modulo n 3)) "Fizz"]
           [(zero? (modulo n 5)) "Buzz"]
           [else (number->string n)])
     )
   (range 1 (add1 limit)))
  ", "))
