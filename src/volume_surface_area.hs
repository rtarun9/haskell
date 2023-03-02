volumeSphere r = (4.0 / 3.0) * pi * (r ** 3)
surfaceAreaSphere r = (4.0) * pi * (r ** 2)
main :: IO()
main = do

    let r = 33
    putStr "For r as 33, volume is : "
    print (volumeSphere r)
    putStrLn ""
    putStr "The surface area for the same sphere is : "
    print (surfaceAreaSphere r)
    putStrLn ""

    let r = 22
    putStr "For r as 22, volume is : "
    print (volumeSphere r)
    putStrLn ""
    putStr "The surface area for the same sphere is : "
    print (surfaceAreaSphere r)
    putStrLn ""

    let r = 1
    putStr "For r as 1, volume is : "
    print (volumeSphere r)
    putStrLn ""
    putStr "The surface area for the same sphere is : "
    print (surfaceAreaSphere r)
    putStrLn ""
