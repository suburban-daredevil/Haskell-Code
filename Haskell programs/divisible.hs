-- given a number, check whether it is divisible by 7

check :: Int -> Bool
check a
    | a `mod` 7 == 0 = True
    | otherwise = False

main = do
    putStr("Enter number : ")
    x1 <- getLine

    let n1 = read x1 :: Int

    print(check n1)