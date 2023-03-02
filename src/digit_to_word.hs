toWord x  = if x == 0 then "Zero" else if x == 1 then "one" else if x == 2 then "Two" else if x == 3 then "Three" else if x == 4 then "Four" else if x == 5 then "Five" else if x == 6 then "Six" else if x == 7 then "Seven" else if x == 8 then "Eight" else if x == 9 then "Nine" else "Invalid" 

main :: IO()
main = do
    putStrLn "Enter x"
    ip <- getLine
    let x = read ip::Int

    putStrLn "To word : "
    print (toWord x)
    