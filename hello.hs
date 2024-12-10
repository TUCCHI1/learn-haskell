x :: Integer
x = 5

main :: IO ()
main = do
    let x = Just 5
    let y = fmap (+3) x
    print y

    let f = Just (+2)
    let z = f <*> x
    print z