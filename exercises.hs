-- -- 1: get the last element of a list differently
-- last [1,2,3,4]
-- -- outputs: 4
-- last xs = xs !! (length xs - 1)
-- -- or reverse and pick head
-- last xs = head(reverse xs)
-- -- 2: give everything asides the last element
-- init [1,2,3,4]
-- init ys = take(length ys -1)
-- init ys = reverse(tail(reverse ys))

-- Q: write a function printDouble that takes an Int and returns the 
-- value doubled as a string.
-- printDouble :: Int -> String
-- printDouble a = show (a*2)

-- double ever number in a list
double nums =
    if null nums
        then []
    else (2*(head nums) : ( double (tail nums)))