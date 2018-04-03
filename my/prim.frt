: prim
dup 2 < if
	drop 0
else
	dup 2 = if
		drop 1
	else
		1 over 2 / 2 do
			over r@ % land
		loop
		swap drop
	then
then ;
