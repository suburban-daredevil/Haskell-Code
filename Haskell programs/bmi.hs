showBmi :: (RealFloat a) -> a -> a -> String
showBmi weight height
| weight / height ^ 2 <= 18.5 = "underweight"
| weight / height ^ 2 <=25.0 = "normal"
| weight / height ^ 2 <=30 = "fat"
| otherwise = "overweight"

main = do
    print("Enter weight in kgs : ")
    x1 <- getLine
    