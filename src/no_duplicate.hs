import Text.Printf

_no_duplicates :: (Eq a) => [a] -> [a] -> [a]
_no_duplicates [x] ys = do
    ys 

_no_duplicates (x:xs) ys = do
    if elem x xs 
    then
        if elem x ys == False 
        then  
            _no_duplicates xs (ys ++ [x])
        else
            _no_duplicates xs ys
    else 
        _no_duplicates xs ys

no_duplicates xs = do
    let y = []
    _no_duplicates xs y

main :: IO()
main = do
    let arr = [8, 1, 1, 2, 3, 4, 5, 6, 6, 6, 8, 4, 5, 2, 1, 3, 6, 7]

    printf "Input"
    print arr
    
    printf "%s" "-No duplicates-"
    let res =  no_duplicates arr 
    print res

    putStrLn "-End-"