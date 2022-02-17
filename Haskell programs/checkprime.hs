-- check if a number is prime or not

myfactor a = [x | x <- [1..a `div` 2], a `mod` x == 0] ++ [a]

checkprime a = do
    if length([x | x <- [1..a `div` 2], a `mod` x == 0] ++ [a]) == 2 then True else False

main = do
    putStr("Enter a number : ")
    x <- getLine
    let a = read x :: Int
    let ans = myfactor a
    if (ans == [1,a]) then print(True) else print(False)

    print(checkprime a)
    
