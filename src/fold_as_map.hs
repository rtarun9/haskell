import Text.Printf

fold_as_map f xs = foldr (\x xs -> (f x):xs) [] xs

main :: IO()
main = do
    let input = [1..10]


    putStrLn "Input => "
    print input

    putStrLn "\nOutput => "
    print (fold_as_map (odd) input)
    
    putStrLn "\nEnd-"