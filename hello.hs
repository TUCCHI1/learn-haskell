data Color = Red | Green | Blue deriving Show

describeColor Red = "The color is Red!"
describeColor Green = "The color is Green!"
describeColor Blue = "The color is Blue!"

main :: IO ()
main = do
    putStrLn $ describeColor Red
    putStrLn $ describeColor Green
    putStrLn $ describeColor Blue
