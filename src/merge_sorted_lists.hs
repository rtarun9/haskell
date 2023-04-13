import Text.Printf

_no_duplicates [] ys = ys
    
_no_duplicates (x:xs) ys = do
    if elem x xs 
    then 
        _no_duplicates xs ys
    else 
        _no_duplicates xs ys ++ [x]

no_duplicates xs = do
    let y = []
    _no_duplicates xs y
    
merge_sort :: [Int] -> [Int] -> [Int]
merge_sort [] ys = ys
merge_sort xs [] = xs
merge_sort (x:xs) (y:ys) = if x <= y then x:(merge_sort xs (y:ys)) else y:(merge_sort (x:xs) ys)

main :: IO()
main = do
    let arr_one = [1, 3, 5, 7, 8, 9]
    let arr_two = [-1, -2, 3, 4, 5, 6, 7, 10]

    printf "Input arr_one"
    print arr_one

    print "Input arr_two"
    print arr_two
    
    printf "%s" "-Sorted array-"
    let res = []  
    let res =  no_duplicates (merge_sort arr_one arr_two)  
    print res

    putStrLn "-End-"