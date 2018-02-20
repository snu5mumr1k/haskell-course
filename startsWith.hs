startsWith :: Int -> Int -> Bool
startsWith digit number
    | number < 0 = False
    | number < 10 = digit == number
    | otherwise = startsWith digit (number `div` 10)
