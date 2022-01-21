-- accept 2 numbers from the user and display is the 2 numbers are GT, LT or Equal


mycomp :: Double -> Double -> String -- using if condition
mycomp a b = do
    if a>b then "GT"
    else if a<b then "LT"
    else "EQ"

mycomp1 :: Double -> Double -> String -- using pattern matching
mycomp1 a b
    | a>b = "GT" | a<b = "LT" | otherwise = "EQ"

main = do
    putStrLn("Enter number 1 : ")
    x1 <- getLine
    putStrLn("Enter number 2 : ")
    x2 <- getLine
    let n1 = read x1 :: Double
    let n2 = read x2 :: Double
    print(mycomp1 n1 n2)