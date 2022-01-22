-- accept a 3 digit number and print the sum of its digits

getsum :: Int -> Int
getsum a = do
    let x1 = a `mod` 10
    let c1 = a `div` 10

    let x2 = c1 `mod` 10
    let c2 = c1 `div` 10

    let x3 = c2 `mod` 10
    
    let result = x1 + x2 + x3
    result

main = do
    putStrLn("Enter a 3 digit number : ")
    x <- getLine
    let n = read x :: Int
    print(getsum n)
