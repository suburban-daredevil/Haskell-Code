myfunc :: Int -> Int
myfunc x = if x>100 then x else x*2

main = do
    putStrLn("Enter a number : ")
    x <- getLine
    let n = read x :: Int
    print(myfunc n)