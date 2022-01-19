newsum :: Int -> Int -> Int
newsum a b = a + b

newSumDouble :: Double -> Double -> Double
newSumDouble a b = a + b

main = do
    putStrLn "Enter 1 number : "
    num1 <- getLine
    putStrLn "Enter 2 number : "
    num2 <- getLine

    let n1 = read num1::Int
    let n2 = read num2::Int
    
    let x1 = read num1::Double
    let x2 = read num2::Double

    let result1 = newsum n1 n2
    let result2 = newSumDouble x1 x2
    print(result1)
    print(result2)
