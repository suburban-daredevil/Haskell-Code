-- using () to call function and pass parameters
mySum :: (Int, Int) -> Int
mySum (a,b) = a+b

main = do
    putStrLn("Enter number 1 : ")
    x1 <- getLine
    putStrLn("Enter number 2 : ")
    x2 <- getLine
    let n1 = read x1 :: Int
    let n2 = read x2 :: Int

    print(mySum(n1,n2))