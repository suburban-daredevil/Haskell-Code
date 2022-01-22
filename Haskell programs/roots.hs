-- given the values of a, b, c calculate the roots of quadratic equation
-- r1 = (-b + sqrt(b**2 - 4*a*c))/2*a
-- r2 = (-b - sqrt(b**2 - 4*a*c))/2*a

getroots :: Double -> Double -> Double -> (Double, Double)
getroots a b c = do

    let x = (b**2.0 - 4.0*a*c)

    let r1 = (-1.0*b + x ** 0.5)/2.0*a
    let r2 = (-1.0*b - x ** 0.5)/2.0*a

    (r1,r2)

main = do
    putStr("Enter a : ")
    x1 <- getLine

    putStr("Enter b : ")
    x2 <- getLine

    putStr("Enter c : ")
    x3 <- getLine

    let n1 = read x1 :: Double
    let n2 = read x2 :: Double
    let n3 = read x3 :: Double

    print(getroots n1 n2 n3)