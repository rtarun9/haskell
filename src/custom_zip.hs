custom_zip :: [a] -> [b] -> [(a,b)]
custom_zip x [] = []
custom_zip [] y = []
custom_zip (x:xs) (y:ys) = (x,y):(custom_zip xs ys)

custom_zip_filter ::  (a->b->c) -> [a] -> [b] -> [c]
custom_zip_filter f [] x = []
custom_zip_filter f x [] = []
custom_zip_filter f (x:xs) (y:ys) = (f x y) : (custom_zip_filter f xs ys)