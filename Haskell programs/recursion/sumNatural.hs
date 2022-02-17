-- write a  haskell program to print the sum of N natural numbers using recursion

mysum :: Int -> Int
mysum 0 = 0
mysum a = a + mysum(a-1)

main = do
    print(mysum 10)

