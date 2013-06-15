module Main where
factorial x
	| x == 0 = 1
	| x == 1 = 1
	| otherwise = x * factorial (x - 1)
factorial2 0 = 1
factorial2 1 = 1
factorial2 x = x * factorial2 (x-1)

fibonacci x
	| x < 3 = x
	| otherwise =  fibonacci ( x - 1) + fibonacci (x - 2)
	
fib x < 3 = x
fib x = fib (x - 1) + fib (x - 2)