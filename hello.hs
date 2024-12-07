infiniteList :: [Int]
infiniteList = [1..]
main :: IO ()
main = do
    print (take 5 infiniteList)