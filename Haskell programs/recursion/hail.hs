-- write a haskell program to generate the hailstone sequence

myhail a 0 = [a]
myhail a count
    | even a = evenTerm : myhail evenTerm (count-1)
    | otherwise = oddTerm : myhail oddTerm (count-1)
    where 
        evenTerm = a `div` 2
        oddTerm = 3*a + 1

main = do
    print(myhail 15 25)
    print(myhail 10 25)