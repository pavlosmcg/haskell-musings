module Main where
data Shape = Square Double
	 | Circle Double 
	 | Rectangle Double Double
	 deriving (Show, Eq)
area (Square x) = x^2
area (Circle x) = pi * x^2
area (Rectangle x y) = x * y