-- accept an number and print if it is an odd or even number

check :: Int -> IO()
check a = do
    if a `mod` 2 == 0 then print("Even")
    else print("Odd")

main = do
    putStr("Enter number 1 : ")
    x1 <- getLine

    let n1 = read x1 :: Int

    check n1