fat :: Int -> Int
fat x
 | x == 1  = 1 
 | otherwise = x * fat (x-1)


somaTodos :: Int -> Int
somaTodos x
 | x == 1  = 1 
 | otherwise = x + somaTodos (x-1)

fib :: Int -> Int
fib x
 | x == 1  = 1 
 | x == 0  = 0 
 | otherwise =  fib (x-1) + fib (x-2)