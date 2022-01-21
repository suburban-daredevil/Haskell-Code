-- Haskell follows Lazy Evaluation. Hence the answer is 3

infinity :: Integer
infinity = 1 + infinity

three :: Integer -> Integer
three x = 3