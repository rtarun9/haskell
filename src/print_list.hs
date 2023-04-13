_print_list (x:xs) = do 
    print x
    _print_list xs

main :: IO()
main = do
    _print_list [1, 2, 3]