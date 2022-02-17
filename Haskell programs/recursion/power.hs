-- write a haskell program to find base ** exponent using recursion
mypow :: (Int, Int) -> Int
mypow (bas, 0) = 1
mypow (0, pow) = 0
mypow (base, exp) = base * (mypow (base, exp-1))

main = do
    print(mypow (2, 3))