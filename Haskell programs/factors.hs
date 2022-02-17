myfactor a = [x | x <- [1..a `div` 2], a `mod` x == 0] ++ [a]

main = do
    putStr("Enter a number : ")
    x <- getLine
    let a = read x :: Int
    print(myfactor a)
    
