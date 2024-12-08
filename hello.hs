safeDiv :: Double -> Double -> Maybe Double
safeDiv _ 0 = Nothing -- 0 である場合は Nothing を返す
safeDiv x y = Just (x / y)

main :: IO ()
main = do
    let a = 10
    let b = 0
    let result = safeDiv a b
    case result of
        Nothing -> putStrLn "Error: Division by zero"
        Just value -> putStrLn $ "Result: " ++ show value
