-- given a number, count the number of zeros and return that
countZeros :: Int -> Int

countZeros a = do
    if (a `mod` 10 == 0) then 1 + countZeros (a `div` 10) -- digit is a zero
    else if (a `div` 10 == 0) then 0 -- digit is a one digit non zero number
    else countZeros (a `div` 10)

main = do
    print(countZeros 1011010003430100)
