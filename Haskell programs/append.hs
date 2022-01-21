-- get a number and list, append that number to the last of the list

myappend :: [Int] -> Int -> [Int]
myappend [] n = [n]
myappend(x:xs) n = [x] ++ myappend xs n -- ':' symbol can also be used for appending

myappend2 :: [Int] -> Int -> [Int]
myappend2 [] n = [n]
myappend2(x:xs) n = x : myappend2 xs n

myappend1 :: [Char] -> Char -> [Char] -- Used for appending a character to the end of a string
myappend1 [] n = [n]
myappend1(x:xs) n = x : myappend1 xs n

finalappend :: [a] -> a -> [a] -- used generically for all datatypes
finalappend [] n = [n]
finalappend(x:xs) n = x : finalappend xs n

myappend3 :: Num a => [a] -> a -> [a] -- fat arrow to restrict the domain of the accepted datatypes
myappend3 [] n = [n]
myappend3(x:xs) n = x : myappend3 xs n

main = do
    print(myappend [1,2,3,4] 99)
    print(myappend2 [1,2,3,4] 99)
    print(myappend1 "Sriram" 'S')

    print(finalappend [1,2,3,4] 99)
    print(finalappend "Sriram" 'S')

    print(myappend3 [1,2,3,4] 89)
    -- print(myappend3 "Sriram" 'S') - error