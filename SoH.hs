-- Data Type declaration
-- t :: T means t has type T
m :: String
m = "James"
n :: Int
n = 100
o :: Integer -- whole numbers with no bounds on memory
o = 10^30

letter :: Char
letter = 'a'

interestRate :: Double
interestRate = 3.26

isFun :: Bool
isFun = True

-- TYPES 
-- Lists
-- lists can have variable length, elements of different types
-- multi-dimensions
a = [1,2,3,4,5] :: [Int]
b = [False, True, False, False] :: [Bool]
c = ["one","two","three"] :: [String]
d = [['a', 'b', 'c'], ['d', 'e', 'f']] :: [[Char]]
values :: [Int]
values = [1,2,3]

testScores :: [Double]
testScores = [99.5,65.3,80.22]

moreLetters :: [Char] -- Char is synonymous as String
moreLetters = ['a','b','k']
evenMoreLetters :: [String]
evenMoreLetters = ["abc","def", "ghi"]

-- Tuples
-- tuples can have different types, makes use of 
-- parentheses
e = (False, True) :: (Bool, Bool)
f = ("Yes", 'a', True) :: (String, Char, Bool)
streetAddress :: (Int, String)
streetAddress = (10, "Hilltop Hostel Str.")


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


-- Polymorphic types
-- a type that contains one or more type variables is called polymorphic
-- as is expressions with such a type
-- fst :: (a, b) -> a 
-- head :: [a] -> a
-- take :: Int -> [a] -> [a]
-- id :: a -> a

-- Overloaded types
-- overloaded type is possible with class constraints in the form C
-- (+) :: Num a -> a -> a 


-- pure functions
-- all haskell func are pure