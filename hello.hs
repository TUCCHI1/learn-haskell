data Recipe = Recipe String Int
    deriving Show

main = do
    let maybeRecipe = Just (Recipe "カレー")
        maybeNumber = Just 2
    
    print (maybeRecipe <*> maybeNumber)