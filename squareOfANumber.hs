-- print square, square root and cube of a given number
main = do
    print("Enter number : ")
    x <- getLine
    let num = read x::Double
    let square = num ^ 2
    let cube = num ^ 3
    let root = sqrt num

    print(square)
    print(cube)
    print(root)

