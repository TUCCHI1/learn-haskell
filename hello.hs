infiniteList :: [Int]
infiniteList = [1..]
main :: IO ()
main = do
    print (take 10 infiniteList)