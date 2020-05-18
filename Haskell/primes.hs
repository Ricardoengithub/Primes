isPrime :: Int -> Bool
isPrime 0 = False
isPrime 1 = False
isPrime n = isPrimeAux n (n-1)

isPrimeAux :: Int -> Int -> Bool
isPrimeAux n 1 = True
isPrimeAux n m = if mod n m == 0 then False else (isPrimeAux n (m-1))