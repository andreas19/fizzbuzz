#lang racket

(define limit 100)

(for ([n (in-range 1 (add1 limit))])
  (cond [(zero? (modulo n 15)) (display 'FizzBuzz)]
        [(zero? (modulo n 3)) (display 'Fizz)]
        [(zero? (modulo n 5)) (display 'Buzz)]
        [else (display n)])
  (unless (= n limit) (display ", ")))

(newline)
