-- write a haskell program to print the sum of digits of a number

mysum :: Int -> Int
mysum a = do
    if (a `div` 10 == 0) then a
    else a `mod` 10 + mysum (a `div` 10)

main = do
    print(mysum 12345)