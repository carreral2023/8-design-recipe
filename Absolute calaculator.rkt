#lang htdp/bsl
;;1. Data defintions

;;2.Signature, purpose, header
;number -> number
;finds the absolute value of a number
;(define (abs-value num)
;(...)


;;3.Function examples
(define number1 -3)
(define number2 -10)
(define number3 20)

;;4.Function template
;(define (abs-value num) (...value...))

;;5.Function defintion
(define abs1
  (if (> 0 number1)
      (- number1)
      (number1)))
(define abs2
  (if (> 0 number2)
      (- number2)
      (number2)))
(define abs3
  (if (> 0 number3)
      (- number3)
      (number3)))


;;6.Testing
(check-expect (abs-value number1) abs1)
(check-expect (abs-value number2) abs2)
(check-expect (abs-value number3) abs3)
(check-expect (abs-value 35) 35)
(check-expect (abs-value 7) 7)

