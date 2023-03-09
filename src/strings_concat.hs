_join xss res = do
    if null xss
        then res
    else
        do
            let first = take 1 xss
            let _res = (res ++ first)
            _join (drop 1 xss) _res

main :: IO()
main = do
    print (_join ["A", "B", "C", "DD", "EE", "FF"] [])
