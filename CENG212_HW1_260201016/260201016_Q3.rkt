#lang racket
(define (square lst)
  (if (null? lst)'()
      (cons (* (car lst) (car lst)) (square(cdr lst)) )))

(square (list 2 5 7))