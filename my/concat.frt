: cp
	over count 0 for
		over c@
		over c!
		swap 1 +
		swap 1 +
	endfor
	0 over c!
	swap drop
;

: concat
	over count
	over count +
	1 + heap-alloc
	rot over over swap cp
	swap heap-free
	rot dup rot cp
	drop heap-free
;
