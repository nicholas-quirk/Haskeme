(define inc (curry + 1))
(define dec (curry - 1))
(define (negative x) (* (dec 0) x))
(define (head x) (car x))
(define (rest x) (cdr x))

(define (range x y)
	(if (< x y)
		(cons x (range (inc x) y))
		'()))

(define (take x y)
	(if (> x 0)
		(cons (head y) (take (dec x) (rest y)))
		'()))
