-- given a list of numbers, return the product of those numbers using recursion

mypro :: [Int] -> Int
mypro [] = 0
mypro [a] = a
mypro(x:xs) = x * mypro xs

main = do
    print(mypro [1,2,3,4,5])