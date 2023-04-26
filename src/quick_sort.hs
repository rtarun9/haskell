quick_sort [] = []
quick_sort (x:xs) = 
    let small = quick_sort [a | a <- xs, a <= x]
        big = quick_sort [a | a <- xs, a > x]
    in small ++ [x] ++ big