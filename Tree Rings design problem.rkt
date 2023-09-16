#lang htdp/bsl
;; 1. Data Definitons
;number -> number

;; 2. Signature, Purpose, Header
;;;years -> circle img
;;Determines ring size of a tree based on its age
;(define (calculate-tree-age age)
  ;(if(...)))

;; 3. Function Examples
(define tree-1 10)
(define tree-2 20)

;; 4. Function Template
;(define (calculate-tree-age age)
  ;(if(...)))

;; 5. Function Defintion
;(define (calculate-tree-age age)
  ;(if(...)))

;;Sample Expressions
(define tree 10)

(define ring1 (circle (* 10 tree-2)
                      outline
                      brown))

(define ring2 (circle (* 10 tree-2)
                      outline
                      brown))

;; 6. Testing
(check-expect (circle (* 10 tree-1)
                      outline
                      brown))

(check-expect (circle (* 10 tree-2)
                      outline
                      brown))