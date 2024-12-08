import Control.Monad (when)
add :: Int -> Int -> Int
add x y = x + y

double x = x * 2
main = do
    print (add 5 10)
    print (double 4)