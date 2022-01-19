-- get a number and list, append that number to the last of the list

myappend :: [Int] -> Int -> [Int]
myappend [] n = [n]
myappend(x:xs) n = [x] ++ myappend xs n -- ':' symbol can also be used for appending

myappend2 :: [Int] -> Int -> [Int]
myappend2 [] n = [n]
myappend2(x:xs) n = x : myappend2 xs n

main = do
    print(myappend [1,2,3,4] 99)
    print(myappend2 [1,2,3,4] 99)