-- get the values of sides of a triangle and calculate the area of the triangle
-- herons formulae
-- s = (s1 + s2 + s3)/2
-- a = sqrt(s * (s-s1) * (s-s2) * (s-s3))

getarea :: Double -> Double -> Double -> Double
getarea s1 s2 s3 = do
    let s = (s1 + s2 + s3)/2.0
    let term = s * (s-s1) * (s-s2) * (s-s3)
    let area = sqrt term
    area

main = do
    putStrLn("Enter side1 : ")
    x1 <- getLine

    putStrLn("Enter side2 : ")
    x2 <- getLine

    putStrLn("Enter side3 : ")
    x3 <- getLine

    let n1 = read x1 :: Double
    let n2 = read x2 :: Double
    let n3 = read x3 :: Double

    print(getarea n1 n2 n3)