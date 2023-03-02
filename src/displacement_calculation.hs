disp u a t = u * t + 0.5 * a * t * t

main :: IO()
main = do

    let u  = 100.0
    let a  = 8
    let t  = 5.0

    putStrLn "For u = 100.0, a = 8, t = 5.0, displacement is : "
    print (disp u a t)
    putStrLn ""

    let u  = 100.0
    let a  = -8
    let t  = 3.0

    putStrLn "For u = 100.0, a = -8, t = 3.0, displacement is : "
    print (disp u a t)
    putStrLn ""
