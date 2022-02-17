-- find the product of two numbers using recursion

mypro :: (Int,Int) -> Int
mypro(a,0) = 0
mypro(a,1) = a
mypro(a,b) = a + mypro (a,b-1)

main = do
    print(mypro (3,5))
