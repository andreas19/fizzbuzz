#lang racket

(define limit 100)

(for ([n (in-range 1 (add1 limit))])
  (let ([mod3 (zero? (modulo n 3))]
        [mod5 (zero? (modulo n 5))])
    (when mod3 (display 'Fizz))
    (when mod5 (display 'Buzz))
    (unless (or mod3 mod5) (display n)))
  (unless (= n limit) (display ", ")))

(newline)
