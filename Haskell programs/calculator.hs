-- Build a calculator to perform addition, subtraction, multiplication, division and modulo operations

main = do
    print("Enter number 1 : ")
    num1 <- getLine
    print("Enter number 2 : ")
    num2 <- getLine

    let n1 = read num1::Double
    let n2 = read num2::Double

    let x1 = read num1::Int
    let x2 = read num2::Int

    let sum = n1 + n2
    let diff = n1 - n2
    let pro = n1*n2
    let quo = n1/n2 --float division
                    --for integer division use, `div` operator

    let rem = x1 `mod` x2

    print(sum)
    print(diff)
    print(pro)
    print(quo)
    print(rem)