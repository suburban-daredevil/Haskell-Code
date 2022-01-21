myLength::[Int] -> Int
 
myLength [] = 0
myLength(x:xs) = 1 + myLength xs -- x is the head and xs is the tail of the list
-- tail is all the elements other than the head

myLength1 :: (Num b) => [a] -> b -- works for all the datatypes - for both integer and string 
myLength1 [] = 0 -- only the datatype of return value is specified
myLength1(_:xs) = 1 + myLength1 xs

main = do
    let a = [1,2,3,4,5]
    let b = "Hello Sriram"
    let c = (3,4,5,6)
    print(myLength1 a)
    print(myLength1 b)
    print(myLength1 c)