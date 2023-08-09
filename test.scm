(define (main args)
	(fizz-buzz 1)
	0)

(define (fizz-buzz x)
	(if (<= x 100)
	(coud
		((= (modulo x 15) 0) (print "FizzBuzz") (fizz-buzz (+ x 1) ))
		((= (modulo x 3) 0) (print "Fizz") (fizz-buzz (+ x 1) ))
		((= (modulo x 5) 0) (print "Buzz") (fizz-buzz (+ x 1) ))
		((= x 100) (print "Finish"))
		(else (print x) (fizz-buzz (+ x 1) )))))