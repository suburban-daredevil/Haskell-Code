-- given a number, print all the primes upto that number

-- function to check a given number is prime or not
checkprime a = do
    if length([x | x <- [1..a `div` 2], a `mod` x == 0] ++ [a]) == 2 then True else False

-- go through all the numbers from 1 to a
-- check if the number is prime or not
-- if so, add it to the list
main = do
    putStr("Enter a number : ")
    x <- getLine
    let a = read x :: Int
    
    let result = [x | x <- [1 .. a], ((checkprime x) == True)]
    print(result)
    
