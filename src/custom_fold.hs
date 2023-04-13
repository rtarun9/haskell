custom_fold :: (a -> b -> b) -> b -> [a]
custom_fold f start xs = foldl (f start xs)