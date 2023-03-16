middle_3 x s = if length x  <= 2 then (take 3 s) else middle_3 (drop 2 x) (drop 1 s)

main :: IO()
main = do
    let t = [1, 2, 3, 4, 5, 6, 7, 8]
    let _t = t
    print (middle_3 t _t)