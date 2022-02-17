checkpalindrome :: Int -> Bool
checkpalindrome a = do
    let x = show a
    let rev = reverse x
    if rev == x then True else False

main = do
    putStr("Enter a number : ")
    x <- getLine
    let a = read x :: Int
    print(checkpalindrome a)