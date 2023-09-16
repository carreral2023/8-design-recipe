#lang htdp/bsl
;1.Data defintions
;a number is a number

;2.Signature, purpose, header
;number-> boolean
;is the password string if more than 12 characters
;(define (above-12)
 ; (if (> (number) 12)
  ;    #t
   ;   #f))

;Sample Values
(define password1 6)
(define password2 15)

;Expression
;(define (a)bove-12
 ; (if (> (number) 80)
    ;  #t
    ;  #f))

;Testing
(check-expect (define above-12
  (if (> password1 12)
      #t
      #f))
(check-expect (define above-12
  (if (> password2 12)
      #t
      #f))
