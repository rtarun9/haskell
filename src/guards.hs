import Text.Printf

grade :: Float -> Char
grade x
    | x <= 5.0 = 'F'
    | x <= 6.0 = 'D'
    | x <= 7.0 = 'E'
    | x <= 10.0 = 'A'
    | otherwise = error "Undefined"

main :: IO()
main = do
    printf "%c" (grade 444.0)