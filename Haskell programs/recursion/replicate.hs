myreplicate :: (Num i, Ord i) => i -> a -> [a]
myreplicate n x
    | n <=0 = []
    | otherwise = x:(myreplicate (n-1) x)

myreplicate1 :: Int -> a -> [a]
myreplicate1 n x
    | n <=0 = []
    | otherwise = x:(myreplicate1 (n-1) x)

main = do
    print(myreplicate 4 'a')
    print(myreplicate1 4 'a')