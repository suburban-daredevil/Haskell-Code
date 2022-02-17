mytake ::  (Num i, Ord i) => i -> [a] -> [a]
mytake n _
    | n <= 0 = []
mytake _ [] = []
mytake n (x:xs) = x : (mytake (n-1) xs)

main = do
    print(mytake 3 [3.4,7.8,9.1,6.7])