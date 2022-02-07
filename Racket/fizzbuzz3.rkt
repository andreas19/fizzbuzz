#lang racket

(define limit 100)

(let loop ([n 1])
  (match (modulo n 15)
    [0 (display 'FizzBuzz)]
    [(or 3 6 9 12) (display 'Fizz)]
    [(or 5 10) (display 'Buzz)]
    [_ (display n)])
  (unless (= n limit)
    (display ", ")
    (loop (add1 n))))

(newline)
