
intermedio_gen :: [Int] -> Int -> [Int]
intermedio_gen [] i = []
intermedio_gen (x:xs) i | mod i 2 == 0 = x:(intermedio_gen xs (i+1))
                        | otherwise = intermedio_gen xs (i+1)
                    
intermedio :: [Int] -> [Int]
intermedio xs = intermedio_gen xs 0

