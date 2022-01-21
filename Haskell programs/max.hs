--Find the greatest of two numbers

mymax :: Int -> Int -> Int -- using if conditions
mymax a b = do
    if a>=b then a
    else b

mymax1 :: Int -> Int -> Int -- using inbuilt haskell function
mymax1 a b = max a b

maxi :: Int -> Int -> Int -- using pattern matching
maxi a b | a>=b = a | otherwise = b

main = do
    print(mymax 4 10)
    print(mymax1 4 10)
    print(maxi 4 10)