problem_6 = let n = 100 in squareOfSums n - sumOfSquares n

squareOfSums n = sum [1..n] ^ 2
sumOfSquares n = sum $ map (^2) [1..n]

main = do
    putStrLn "Problem 6"
    print problem_6
