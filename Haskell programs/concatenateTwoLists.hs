-- recursion function to concatenate two lists

myappend :: [Int] -> [Int] -> [Int]
myappend [] l = l
myappend(x:xs) l = [x] ++ (myappend xs l)

main = do
    print(myappend [1,2,3] [56,67,89])