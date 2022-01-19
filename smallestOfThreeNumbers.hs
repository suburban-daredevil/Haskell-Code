mini :: Int -> Int -> Int -> Int
mini a b c = do
    if (a<b && a<c) then a
    else if (b<a && b<c) then b
    else c

mymini :: Int -> Int -> Int -> Int
mymini a b c = min a (min b c)

main = do
    print(mymini 3 11 2)