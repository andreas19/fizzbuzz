#lang racket

(define limit 100)

(let loop ([n 1])
  (case (modulo n 15)
    [(0) (display 'FizzBuzz)]
    [(3 6 9 12) (display 'Fizz)]
    [(5 10) (display 'Buzz)]
    [else (display n)])
  (unless (= n limit)
    (display ", ")
    (loop (add1 n))))

(newline)
