--Find the greatest of two numbers

mymax :: Int -> Int -> Int -- using if conditions
mymax a b = do
    if a>=b then a
    else b

mymax1 :: Int -> Int -> Int -- using inbuilt haskell function
mymax1 a b = max a b

maxi :: Int -> Int -> Int -- using pattern matching
maxi a b 
    | a>=b = a 
    | otherwise = b

main = do

    putStr("Enter number 1 : ")
    x1 <- getLine

    putStr("Enter number 2 : ")
    x2 <- getLine

    let n1 = read x1 :: Int
    let n2 = read x2 :: Int

    print(mymax n1 n2)
    print(mymax1 n1 n2)
    print(maxi n1 n2)