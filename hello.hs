data Recipe = Recipe String Int
    deriving Show

main :: IO ()
main = do
    let maybeRecipe = Just (Recipe "カレー")
        maybeNumber = Nothing
    
    print (maybeRecipe <*> maybeNumber)