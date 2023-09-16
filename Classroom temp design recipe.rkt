#lang htdp/bsl
;1.Data defintions
;;A temperature is a number
;;number-> boolean

;2.Signature, purpose, header
;Temperature : Celcius to Farenheit
;convert celcius to farenheit
;(define (above-80 number)
 ; (if (> (number) 80)
  ;    #t
   ;   #f))

;Sample Values
(define classroom1 67)
(define classroom2 90)

;Expression
;(define class1res
 ; (if (> classroom1 80)
    ;  #t
    ;  #f))
;Testing
(check-expect (define classroom1
  (if (> 67 80)
      #t
      #f)))
(check-expect (define classroom2
  (if (> 90 80)
      #t
      #f)))

