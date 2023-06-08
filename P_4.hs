problem_4 = products

products = maximum [n | x <- [999, 998 .. 100], y <- [999, 998 .. 100], let n = x * y, isPalendrome n]

isPalendrome n = n == reverseNum n

reverseNum :: Int -> Int
reverseNum = read . reverse . show

main = do
  putStrLn "Problem 4"
  print problem_4
