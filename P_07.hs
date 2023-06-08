problem_7 = primes !! 10_000

primes = primeSieve [2..] 
    where primeSieve (x:xs) = x : primeSieve ( filter (\y -> mod y x /= 0) xs )

main = print problem_7
