-- accept 2 values and swap them

myswap :: (Int, Int) -> (Int, Int)
myswap(a,b) = (b,a)

main = do
    putStr("Enter value 1 : ")
    x1 <- getLine
    putStr("Enter value 2 : ")
    x2 <- getLine

    let n1 = read x1 :: Int
    let n2 = read x2 :: Int

    print(n1, n2)
    putStrLn("Swaping")
    
    print(myswap(n1, n2))
