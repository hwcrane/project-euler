problem_2 :: Integer
problem_2 = sum $ filter even $ takeWhile (<= 4000000) fibbonaci

fibbonaci :: [Integer]
fibbonaci = 1 : 1 : zipWith (+) fibbonaci (tail fibbonaci)

main = do 
    putStrLn "Problem 2"
    print problem_2
