(define-module test.chapter1.test-sample
  (use test.unit.test-case))
(select-module test.chapter1.test-sample)

(require "chapter1/sample")

(define (test-base)
  (assert-equal 9 (plus 4 5))
  #f)


(provide "test/chapter1/test-sample")
