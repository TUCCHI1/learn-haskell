safeRoot :: Double -> Either String Double
safeRoot x
    | x < 0 = Left "Negative input" -- 負の数の場合はエラーメッセージをLeftで返す
    | otherwise = Right (sqrt x) -- それ以外の場合は平方根をRightで返す
main :: IO ()
main = do
    print (safeRoot 9) -- Right 3.0
    print (safeRoot (-9)) -- Left "Negative input"