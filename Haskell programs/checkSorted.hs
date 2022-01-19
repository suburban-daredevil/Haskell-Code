ascending :: [Int] -> Bool

ascending [] = True
ascending [x] = True

ascending(x:y:ys) = if x>y then False else ascending(y:ys)

main = do
    print(ascending [1,2,3,4,5])
