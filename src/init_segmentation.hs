import Text.Printf

test [] = [[]]
test x = test (init x) ++ [x]

_init_segmentation x i = if (i == length (x)) then [x] else ([(take i x)] ++ (_init_segmentation x (i+1)))
init_segmentation x = _init_segmentation x 0

main :: IO()
main = do
    let arr = [1,2,3]
    print (init_segmentation arr)

    print (test [1,2,3])
    putStrLn "END"