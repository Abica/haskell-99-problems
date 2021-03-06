-- Problem 1
-- Find the last element of a list.
myLast :: [a] -> a
myLast xs = (head . reverse) xs

-- Problem 2
-- Find the last but one element of a list. 
myButLast :: [a] -> a
myButLast xs = reverse xs !! 1

-- Problem 3
-- Find the K'th element of a list. The first element in the list is number 1. 
elementAt :: [a] -> Int -> a
elementAt xs i = xs !! (i - 1)

-- Problem 4
-- Find the number of elements of a list. 
myLength :: [a] -> Int
myLength [] = 0
myLength (_:xs) = 1 + myLength xs

-- Problem 5
-- Reverse a list. 
reverse' :: [a] -> [a]
reverse' xs = foldl (\acc n -> n : acc) [] xs
