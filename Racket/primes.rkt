#lang plai

(define (isPrime n) (cond
                      [(< n 2) #f]
                      [else (isPrimeAux n (- n 1))]))

(define (isPrimeAux n m) (cond [(= m 1) #t]
                               [(= (modulo n m) 0) #f]
                               [else (isPrimeAux n (- m 1))]))