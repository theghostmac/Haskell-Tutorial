-- TYPES 
-- Lists
-- Lists can have variable length, elements of different types
-- multi-dimensions
a = [1,2,3,4,5] :: [Int]
b = [False, True, False, False] :: [Bool]
c = ["one","two","three"] :: [String]
d = [['a', 'b', 'c'], ['d', 'e', 'f']] :: [[Char]]
-- Tuples
-- tuples can have different types, makes use of 
-- parentheses
e = (False, True) :: (Bool, Bool)
f = ("Yes", 'a', True) :: (String, Char, Bool)

-- Function types
-- function is a mapping from arguments of one type
-- to results of another type
add :: (Int, Int) -> Int
add (x, y) = x+y
-- the 0..n 
zeroto :: Int -> [Int]
zeroto n = [0..n]

-- curried functions
add' :: Int -> (Int, Int)
add' x y = x+y

-- pure functions
-- all haskell func are pure