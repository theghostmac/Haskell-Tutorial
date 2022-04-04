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
{- are functions that take their arguments one at a time 
all functions in haskell are often curried functions.
-}
add' :: Int -> (Int -> Int)
add' x y = x+y
mult :: Int -> (Int -> (Int -> Int))
mult x y z = x*y*z
increment' 1 :: Int -> Int
increment' 4


-- Polymorphic types
-- a type that contains one or more type variables is called polymorphic
-- as is expressions with such a type
fst :: (a, b) -> a 
head :: [a] -> a
take :: Int -> [a] -> [a]
id :: a -> a

-- Overloaded types

-- pure functions
-- all haskell func are pure