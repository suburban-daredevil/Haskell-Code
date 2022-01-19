fact :: Int -> Int
fact 0 = 1
fact n = n * fact(n-1)

fact1 :: Int -> Int -- factorial converting negative numbers to positive numbers
fact1 n
    | n == 0 = 1
    | n>0 = n*fact(n-1)
    | n<0 = fact(-n)

main = do
    print(fact1(-3))