-- accept three numbers and print the greatest of three numbers

maxi :: Int -> Int -> Int -> Int
maxi a b c = do
    if (a > b && a > c) then a
    else if (b > a && b > c) then b
    else c

-- greatest of three numbers without using if statement
mymaxi :: Int -> Int -> Int -> Int
mymaxi a b c = max c (max a b)

main = do
    print(mymaxi 3 4 54)