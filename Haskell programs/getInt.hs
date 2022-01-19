getInt :: IO Int
getInt = readLn

main = do
    putStrLn("Enter first number : ")
    num1 <- getInt
    putStrLn("Enter second number : ")
    num2 <- getInt

    print(num1 + num2)