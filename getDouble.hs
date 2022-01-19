getDouble :: IO Double
getDouble = readLn

main = do
    putStrLn("Enter first number : ")
    num1 <- getDouble
    putStrLn("Enter Second Number : ")
    num2 <- getDouble

    let result = (sqrt num1) + (sqrt num2)
    print(result)