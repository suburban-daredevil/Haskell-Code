maxi :: Int -> Int -> Int
maxi a b
    | a>=b = a
    | otherwise = b

main = do
    print(maxi 4 10)