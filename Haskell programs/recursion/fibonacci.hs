-- write a recursive program to return the fibonacci number

myfib :: Int -> Int
myfib 0 = 0
myfib 1 = 1

myfib a = myfib (a-1) + myfib (a-2)

main = do
    print(myfib 10)