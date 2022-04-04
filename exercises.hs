-- 1: get the last element of a list differently
last [1,2,3,4]
-- outputs: 4
last xs = xs !! (length xs - 1)
-- or reverse and pick head
last xs = head(reverse xs)