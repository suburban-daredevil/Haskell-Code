-- find the maximum element in a array using recursion

mymax :: (Ord a) => [a] -> a
mymax [] = error "List is empty" -- -inf
mymax [a] = a
mymax(x:xs) = do
    let temp = mymax(xs)
    if x > temp then x
    else temp


mymax1 :: (Ord a) => [a] -> a
mymax1 [] = error "List is empty" -- -inf
mymax1 [a] = a
mymax1(x:xs) = max x (mymax1 xs)


mymax2 :: (Ord a) => [a] -> a
mymax2 [] = error "List is empty" -- -inf
mymax2 [a] = a
mymax2(x:xs)
    | x > maxTail = x
    | otherwise = maxTail
    where maxTail = mymax2(xs)


main = do
    print(mymax ['a','b','c'])
    print(mymax1 ['a','b','c'])
    print(mymax2 ['a','b','c'])