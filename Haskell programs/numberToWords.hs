-- given a single digit number as an input, convert it into words

myconvert :: Int -> IO()
myconvert a
    | a == 0 = putStrLn("zero")
    | a == 1 = putStrLn("one")
    | a == 2 = putStrLn("two")
    | a == 3 = putStrLn("three")
    | a == 4 = putStrLn("four")
    | a == 5 = putStrLn("five")
    | a == 6 = putStrLn("six")
    | a == 7 = putStrLn("seven")
    | a == 8 = putStrLn("eight")
    | a == 9 = putStrLn("nine")
    | otherwise = putStrLn("Enter a single digit number!")

main = do
    putStr("Enter a number : ")
    x1 <- getLine

    let n = read x1 :: Int

    myconvert n