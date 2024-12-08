add :: Int -> Int -> Int
add x y = x + y

multiply x y = x * y
main :: IO ()
main = do
    print (add 5 3)
    print (multiply 5 3)