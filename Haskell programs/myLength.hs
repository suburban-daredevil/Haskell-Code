myLength::[Int] -> Int
 
myLength [] = 0
myLength(x:xs) = 1 + myLength xs -- x is the head and xs is the tail of the list
-- tail is all the elements other than the head

main = do
    let a = [1,2,3,4,5]
    print(myLength a)