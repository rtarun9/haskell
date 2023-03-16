_list_concat_element_wise (x:xs) =  x ++ (_list_concat_element_wise xs)
_list_concat_element_wise [] = []

main :: IO()
main = do
    let xs = [[1, 2, 3, 4, 5], [5, 6, 7, 8, 9], [-1, -2, -3, -4]]
    print (_list_concat_element_wise xs)
