showBmi :: Double -> Double -> String
showBmi weight height
    | bmi <= skinny = "underweight"
    | bmi <= normal = "normal"
    | bmi <= fat = "fat"
    | otherwise = "overweight"
    where 
        bmi = (weight / height^2)
        skinny = 18.5
        normal = 25
        fat = 30

showBmi1 :: Double -> Double -> String
showBmi1 weight height
    | bmi <= skinny = "underweight"
    | bmi <= normal = "normal"
    | bmi <= fat = "fat"
    | otherwise = "overweight"
    where 
        bmi = (weight / height^2)
        (skinny, normal, fat) = (18.5,25.0,30)

main = do
    print("Enter weight in kgs : ")
    x1 <- getLine
    let n1 = read x1 :: Double
    print("Enter height in meters : ")
    x2 <- getLine
    let n2 = read x2 :: Double
    print(showBmi n1 n2)
    