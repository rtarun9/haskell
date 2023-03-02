append_five a = a ++ [5]

main = do
    print(" In the main functoin.")
    print(take 2 [1, 2, 3, 4, 5])
    print(drop 4 [1, 2, 3, 4, 5])
    print(head [1, 2, 3, 4, 5])
    print(tail [1, 2, 3, 4, 5])
    print([1, 2, 3, 4, 5] ++ [5, 56, 6, 7])
    print(3 : [1, 2, 3]) 
    print(11 : [0, 0, 1, 1])