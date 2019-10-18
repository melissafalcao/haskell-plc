--Tuplas

addPair :: (Int, Int) -> Int
addPair (x,y) = x + y

somaPar :: (Int, Int) -> (Int, Int) -> (Int, Int)
somaPar (x,y) (j,k) = (x+j, y+k)
