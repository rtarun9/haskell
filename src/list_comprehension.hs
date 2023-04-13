main :: IO()
main = do
    print ([(x, y) | x <- [1..10], y <- [1..10], mod x 2 == 1, mod y 2 == 0, y <= x])
    
    putStrLn ""
