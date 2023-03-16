_product [] = 1
_product (x:xs) = x * _product(xs)

main :: IO()
main = do
    let xs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    print (_product xs)