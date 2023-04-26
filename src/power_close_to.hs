import Text.Printf

power_close_to b n i = if (((b ^ i) > n) == True) then i else (power_close_to b n (i+1)) 

main :: IO()
main = do
    printf "Enter b n i\n"
    input <- getLine
    let b = read input :: Integer

    input <- getLine
    let n = read input :: Integer

    input <- getLine
    let i = read input :: Integer

    printf "b :: %d, n :: %d, i :: %d\n" b n i
    printf "result :: %d\n" (power_close_to b n i)
    putStrLn "END"
