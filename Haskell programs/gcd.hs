mygcd :: Int -> Int -> Int
mygcd a b
    | a == 1 = b
    | otherwise = gcd b a`mod`b

main = do
    print(mygcd 25 5)