#lang racket
(define (sum_of_even n)
  (if (> n 0)
      (if (even? n)
          (+ (sum_of_even(- n 1))n)
      (sum_of_even (- n 1)))
   0))
   
(sum_of_even 9)