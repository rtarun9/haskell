_sum (x:xs) = if null xs then 0 else x + _sum(xs)
 
_internal_percent_weight x sum = if null x then [] else (100 * (take 1 x) / sum ) ++  _internal_percent_weight (tail x) sum

main :: IO()
main = do
    let t = [3, 4, 5]
    let s = _sum t
    let x = _internal_percent_weight t s
    putStrLn "Hello"