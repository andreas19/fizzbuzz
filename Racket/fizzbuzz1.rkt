#lang racket

(define limit 100)

(for ([i (in-range 1 (add1 limit))])
  (cond [(zero? (modulo i 15)) (display 'FizzBuzz)]
        [(zero? (modulo i 3)) (display 'Fizz)]
        [(zero? (modulo i 5)) (display 'Buzz)]
        [else (display i)])
  (unless (= i limit) (display ", ")))
(newline)
