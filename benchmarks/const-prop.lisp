(define (f)
  (let ((x 3))
    (let ((i x))
      (let ((j (sub1 i)))
        (let ((y (add1 x)))
          (let ((z (sub1 x)))
            (if (< x 10)
                (print y)
                (print z) 
                )))))))
(f)