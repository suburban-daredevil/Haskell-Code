reverseData num rev
| (num == 0) = rev
| otherwise = (reverseData (num `div` 10) ((rev*10) + (num `rem` 10)))