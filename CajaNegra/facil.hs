
ejemplo :: [Int] -> [Int]
ejemplo [] = []
ejemplo (x:xs) = (x*3):(ejemplo xs)
