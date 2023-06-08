problem_10 = sum $ takeWhile (<2_000_000) primes

primes = 2: filter isPrime [3, 5..]
isPrime n = run 2
    where 
        run i
            | i * i > n = True 
            | rem n i == 0 = False
            | otherwise = run (i + 1)

main = print problem_10
