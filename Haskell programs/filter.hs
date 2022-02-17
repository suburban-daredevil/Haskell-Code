filter1 :: (a -> Bool) -> [a] -> [a]
filter1 p [] = []
filter1 p (x:xs) = if p then x : filter1 p xs
else filter1 p xs

main = do
    print(filter1 (odd) [1,2,3,4,5])