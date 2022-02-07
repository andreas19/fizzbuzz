#lang racket

(define limit 100)

(for ([n (in-range 1 (add1 limit))])
  (let ([mod15 (modulo n 15)])
    (cond [(zero? mod15) (display 'FizzBuzz)]
          [(member mod15 '(3 6 9 12)) (display 'Fizz)]
          [(member mod15 '(5 10)) (display 'Buzz)]
          [else (display n)])
    )
  (unless (= n limit) (display ", ")))

(newline)
