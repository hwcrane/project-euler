problem_1 :: Integer
problem_1 = sum [x | x <- [1..999], mod x 3 == 0 || mod x 5 == 0]

main = do 
    putStrLn "Problem 1"
    print problem_1
