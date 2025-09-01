
ejemplo :: [Int] -> [Int]
ejemplo [] = []
ejemplo (x:xs) = (x+1):(ejemplo xs)

