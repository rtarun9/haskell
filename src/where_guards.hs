
where_guards a b 
    | cgpa >= 9.0 = "Very high!"
    | cgpa >= 8.0 = "OK"
    | cgpa >= 2.0 = "FAIL"
    where cgpa = (a + b) / 2

a_func x y = let z = (where_guards x y)
    in z ++ "HELLLLLL"

max_value [x] = x

max_value (x:xs) 
    | x > m = x
    | otherwise = m
    where m = max_value xs 