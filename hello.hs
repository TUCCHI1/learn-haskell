safeDivide :: Double -> Double -> Maybe Double
safeDivide _ 0 = Nothing -- 0 で割る場合は結果を Nothing にする
safeDivide x y = Just (x / y) -- 正常は割り算の結果を Just で包む
main :: IO ()
main = do
    print (safeDivide 10 2) -- Just 5.0
    print (safeDivide 10 0) -- Nothing

