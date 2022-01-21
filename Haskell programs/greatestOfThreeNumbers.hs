-- accept three numbers and print the greatest of three numbers

maxi :: Int -> Int -> Int -> Int -- using if condition
maxi a b c = do
    if (a > b && a > c) then a
    else if (b > a && b > c) then b
    else c

mymaxi1 :: Int -> Int -> Int -> Int -- using pattern matching
mymaxi1 a b c
    | (a >= b && a >= c) = a 
    | (b >= a && b >= c) = b
    | otherwise = c

-- greatest of three numbers without using if statement
mymaxi :: Int -> Int -> Int -> Int
mymaxi a b c = max c (max a b)

main = do
    print(mymaxi1 3 4 54)