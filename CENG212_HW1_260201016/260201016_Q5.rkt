#lang racket
; Square Q3
; (define (square lst)
;  (if (null? lst)'()
;      (cons (* (car lst) (car lst)) (square(cdr lst)) )))

; Cube Q4
;(define (cube lst)
;  (if (null? lst)'()
;      (cons (* (car lst) (car lst) (car lst)) (cube(cdr lst)) )))


(define (factor_square x)
  (* x x))

(define (factor_cube x)
  (* x x x))

(define (higher_order_function function lst)
  (if(null? lst) '()
     (cons(function (car lst)) (higher_order_function function (cdr lst)))))

(define input_lst (list 2 5 7))

(higher_order_function factor_square input_lst)
(higher_order_function factor_cube input_lst)