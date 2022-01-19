-- accept 2 numbers from the user and display is the 2 numbers are GT, LT or Equal
mycomp :: Double -> Double -> String
mycomp a b = do
    if a>b then "GT"
    else if a<b then "LT"
    else "EQ"

main = do
    putStrLn("Enter number 1 : ")
    x1 <- getLine
    putStrLn("Enter number 2 : ")
    x2 <- getLine
    let n1 = read x1 :: Double
    let n2 = read x2 :: Double
    print(mycomp n1 n2)