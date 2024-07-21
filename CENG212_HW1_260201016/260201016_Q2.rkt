#lang racket
(define (sum_of_all lst)
  (if (null? lst) 0 (+ (car lst) (sum_of_all(cdr lst)))))

(sum_of_all(list -1 2 3.4))