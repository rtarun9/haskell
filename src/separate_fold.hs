import Text.Printf

_internal_append_to_type_list x (xs, ys) = do
        if (elem x ['0'..'9']) == True 
        then 
            (x:xs, ys)
        else if x /= ' '
            then
            (xs, x:ys)
        else 
            (xs, ys)

separate s = do
    -- First pass to get the numbers.
    foldr _internal_append_to_type_list ([], []) s

main :: IO()
main = do
    let input = "July 4, 1776"
    printf "First : %s, Second : %s" (fst (separate input)) (snd (separate input)) 

    putStrLn "\nEND"