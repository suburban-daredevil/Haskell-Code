--Find the smallest of two numbers

mymin :: Int -> Int -> Int -- using if conditions
mymin a b = do
    if a <= b then a
    else b

mymin1 :: Int -> Int -> Int -- using inbuilt haskell function
mymin1 a b = min a b

mini :: Int -> Int -> Int -- using pattern matching
mini a b 
    | a <= b = a 
    | otherwise = b

main = do
    putStr("Enter number 1 : ")
    x1 <- getLine

    putStr("Enter number 2 : ")
    x2 <- getLine

    let n1 = read x1 :: Int
    let n2 = read x2 :: Int

    print(mymin n1 n2)
    print(mymin1 n1 n2)
    print(mini n1 n2)