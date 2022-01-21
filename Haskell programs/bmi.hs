showBmi :: Double -> Double -> String
showBmi weight height
    | (weight / height^2) <= 18.5 = "underweight"
    | (weight / height^2) <= 25.0 = "normal"
    | (weight / height^2) <= 30.0 = "fat"
    | otherwise = "overweight"

main = do
    print("Enter weight in kgs : ")
    x1 <- getLine
    let n1 = read x1 :: Double
    print("Enter height in meters : ")
    x2 <- getLine
    let n2 = read x2 :: Double
    print(showBmi n1 n2)
    