#lang racket
(define (cube lst)
  (if (null? lst)'()
      (cons (* (car lst) (car lst) (car lst)) (cube(cdr lst)) )))

(cube (list 2 5 7))