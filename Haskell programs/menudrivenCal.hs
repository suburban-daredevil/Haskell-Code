-- implementation of a menu driven calculator

main = do
    putStr("Enter number 1 : ")
    x1 <- getLine

    putStr("Enter number 2 : ")
    x2 <- getLine

    putStr("Enter operation (+,-,*,/,%) : ")
    x3 <- getLine

    let n1 = read x1 :: Double
    let n2 = read x2 :: Double

    let y1 = read x1 :: Int
    let y2 = read x2 :: Int

    if x3 == "+" then print(n1+n2)
    else if x3 == "-" then print(n1-n2)
    else if x3 == "*" then print(n1*n2)
    else if x3 == "/" then print(n1/n2)
    else if x3 == "%" then print(y1 `mod` y2)
    else print("Enter valid operator")