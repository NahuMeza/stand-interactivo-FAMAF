productoria_sin :: [Int] -> Int -> Int
productoria_sin [] n = 1
productoria_sin (x:xs) n | x /= n = x * (productoria_sin xs n)
                         | otherwise = productoria_sin xs n

dificil_gen :: [Int] -> Int -> [Int]
dificil_gen xs n | n < (length xs) = (productoria_sin xs  (xs !! n)):(dificil_gen xs (n+1))
                 | otherwise = []

dificil :: [Int] -> [Int]
dificil xs = dificil_gen xs 0

