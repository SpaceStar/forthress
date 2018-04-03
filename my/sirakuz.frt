( "Tkachev" var 0 )
: sirakuz
	dup 1 < if
		drop
		." negative value"
	else
		repeat
			dup . cr
			dup 1 = if
				drop 1
			else
				dup 2 % not if
					2 / 0
				else
					3 * 1 + 0
				then
			then
		until
	then
;
