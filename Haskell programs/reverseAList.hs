myreverse :: [Int] -> [Int] -- reversal of a integer array
myreverse [] = []
myreverse [x] = [x]
myreverse(x:xs) = myreverse xs ++ [x]

myreverse1 :: [Char] -> [Char] -- reversal of a string - String is a character array
myreverse1 [] = []
myreverse1 [x] = [x]
myreverse1(x:xs) = myreverse1 xs ++ [x]

myreverse2 :: String -> String -- we can use that with a String datatype in Haskell as well
myreverse2 [] = []
myreverse2 [x] = [x]
myreverse2(x:xs) = myreverse2 xs ++ [x]


main = do
    print(myreverse [1,2,3])
    print(myreverse1 "Hello")
    print(myreverse2 "Hello")