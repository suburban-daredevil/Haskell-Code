-- get the value of radius of a sphere and calculate the volume and surface area of the sphere
-- v = (4/3) * pi * (r**3)
-- sa = 4 * pi * (r**2)

myfunc :: Double -> (Double, Double)
myfunc r = do
    let pi = 3.14
    let v = (4.0/3.0) * pi * (r**3)
    let sa = 4 * pi * (r**2)
    (v, sa)

main = do
    putStrLn("Enter the radius of the sphere : ")
    x <- getLine
    let r = read x :: Double
    print(myfunc r)