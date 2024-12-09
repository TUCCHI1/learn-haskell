data Color = Red | Blue | Green
    deriving (Show)

data Shape = Circle Color Double
            | Rectangle Color Double Double
    deriving (Show)

main = do
    let circle = Circle Red 5.0
        rect = Rectangle Blue 3.0 4.0
    print circle
    print rect