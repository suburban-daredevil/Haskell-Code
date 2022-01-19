mySum::[Int] -> Int
 
mySum [] = 0
mySum(x:xs) = x + mySum xs -- x is the head and xs is the tail of the list
-- tail is all the elements other than the head

main = do
    let a = [1,2,3,4,5]
    print(mySum a)