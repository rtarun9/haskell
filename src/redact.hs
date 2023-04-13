redact :: String -> String 
redact s = map (\x -> if x == ' ' then x else '*') s 

main :: IO()
main = do
    input <- getLine

    putStrLn "Input -> "
    print input

    putStrLn "Output -> "
    print (redact input)

    putStrLn "\nEnd-"