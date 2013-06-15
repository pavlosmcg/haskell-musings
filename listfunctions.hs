module Main where
myContains a b
	| a == [] = False
	| head a == b = True
    | otherwise = myContains (tail a) b
	
myFilter a b
	| b == [] = []
	| a (head b) == False = myFilter a (tail b)
	| otherwise = head b : myFilter a (tail b)
	
myAppend a b
	| a	== [] && b == [] = []
	| a == [] = b
	| b == [] = a
	| length b == 1 = a : b
	| otherwise = a : head b : myAppend a (tail b)
	