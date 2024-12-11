numbers = [1..10]

doubledNumbers = [x * 2 | x <- numbers]

evenNumbers = [x | x <- numbers, even x]

main = do
    print doubledNumbers
    print evenNumbers