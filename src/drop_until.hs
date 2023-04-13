import Text.Printf

find_index_of_value (x:xs) v i = if x == v then i else (find_index_of_value xs v i + 1)

drop_until f xs = do
    let res = filter f xs
    let idx = find_index_of_value xs (res !! 0) 0
    drop  idx xs

main :: IO()
main = do
    putStrLn "Input -> "
    print [1, 3, 5, 0, 2, 3, 4, 6]

    putStrLn "Output -> "
    print (drop_until ( >= 3) [1, 3, 5, 0, 2, 3, 4, 6])

    putStrLn "End-"