problem_3 = largestPrimeFactor 600851475143

largestPrimeFactor n = 
    if factor == n then factor 
    else largestPrimeFactor $ div n factor
        where factor = smallestPrimeFactor n

smallestPrimeFactor n = head [x | x <- [2..], mod n x == 0]

main = do
    putStrLn "Problem 3"
    print problem_3
