
head_ content = "<head>" <> content <> "</head>"

html_ :: String -> String
html_ = el "html"

body_ :: String -> String
body_ = el "body"

el :: String -> String -> String
el tag content = 
    "<" <> tag <> ">" <> content <> "</" <> tag <> ">"

title_ :: String -> String
title_ content = "<title>" <> content <> "</title>"

makeHtml :: String -> String -> String
makeHtml title content = html_ (head_ (title_ title) <> body_ content)

myhtml = makeHtml "Hello title" "Hello, world!"

three = (\num1 -> \num2 -> num1 + num2) 1 2

main :: IO ()
main = putStrLn myhtml