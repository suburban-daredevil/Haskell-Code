-- given distance in feet, convert it into Cm
-- 1 feet = 30 cm

myconvert :: Double -> Double
myconvert a = 30.0 * a

main = do
    putStrLn("Enter distance in feet : ")
    x <- getLine
    let n = read x :: Double
    print(myconvert n)