(main

 ; $@#12sL\$N<B9T(J
 (begin (define state 0) ; $@JQ?t$rDj5A(J
	(chg-grp 0)      ; $@2hA|(J0$@HV$rI=<((J
	100)              ; $@<!$N8F$S=P$7$O(J100$@%_%jIC8e(J

 ; $@#22sL\0J9_$N<B9T(J
 ; $@L\%Q%A$N%"%K%a!<%7%g%s(J
 ;  100$@%_%jICKh$K2hA|$r@Z$jBX$($F(J
 ;  $@:G8e$K%i%s%@%`$J%&%'%$%H$rF~$l$k(J
 (cond ((= state 0) (begin (chg-grp 1)
			   (setq state 1)
			   100))
       ((= state 1) (begin (chg-grp 2)
			   (setq state 2)
			   100))
       ((= state 2) (begin (chg-grp 3)
			   (setq state 3)
			   100))
       ((= state 3) (begin (chg-grp 0)
			   (setq state 0)
			   (+ (rand 5000) 1)))))

