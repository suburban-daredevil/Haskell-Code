-- given a number, check whether the number is positive, negative, zero

getinterval :: Int -> String
getinterval a
    | a > 0 = "Positive"
    | a < 0 = "Negative"
    | otherwise = "Zero"

main = do
    putStr("Enter number : ")
    x1 <- getLine

    let n1 = read x1 :: Int

    print(getinterval n1)