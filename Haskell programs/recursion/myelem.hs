myelem :: (Eq a) => a -> [a] -> Bool
myelem a [] = False
myelem a (x:xs)
    | a == x = True
    | otherwise = myelem a xs

main = do
    print(myelem 2 [1,2,3,4,5])
    print(myelem 3 [])
    print(myelem 'a' "sriram")