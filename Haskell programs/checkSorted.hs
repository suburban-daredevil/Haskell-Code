-- check whether the given list is sorted or not usinf recursion

ascending :: [Int] -> Bool

ascending [] = True
ascending [x] = True

ascending(x:y:ys) = if x>y then False else ascending(y:ys)

main = do
    print(ascending [1,2,31,4,5])
