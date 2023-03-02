sumOfDigits :: Integer -> Integer
sumOfDigits x = (mod x 10) + (mod (div x 10) 10) + (mod (div x 100) 10) 
    

main :: IO()
main = do
    let c = 100
    print "Sum of digits of 100 -> "
    print(sumOfDigits c)

    let c = 135
    print "Sum of digits of 135 -> "
    print(sumOfDigits c)