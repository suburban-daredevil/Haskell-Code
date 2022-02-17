-- haskell code to implement custom map function

map1 :: (a -> b) -> [a] -> [b] -- function and list as input and list as output
map1 f [] = [] -- if the list is empty, the function cannot act on it => result is empty
map1 f (x:xs) = f x : map1 f xs -- applying the function on both the head and tail of the list

main = do
    print(map1 abs [1,-2,-3,4,-5])
