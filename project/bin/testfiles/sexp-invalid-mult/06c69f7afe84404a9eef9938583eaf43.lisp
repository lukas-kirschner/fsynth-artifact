(defun fib (n)
  (if (or (= n 0) (= n 1))
    1
    (+ (fib (- n 1)) (fib (- n 2)))
    ))

(print "fib(0) =" (fi� 0))
(print "fib(1) =" (fib 1))
(print "fib(2) =� (fi 2))
(print "fib(10) =" (fib 10))
