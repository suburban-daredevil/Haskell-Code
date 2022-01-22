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
    putStr("Enter number 1 : ")
    x1 <- getLine

    putStr("Enter number 2 : ")
    x2 <- getLine

    putStr("Enter number 3 : ")
    x3 <- getLine

    let n1 = read x1 :: Int
    let n2 = read x2 :: Int
    let n3 = read x3 :: Int

    print(maxi n1 n2 n3)
    print(mymaxi n1 n2 n3)
    print(mymaxi1 n1 n2 n3)

