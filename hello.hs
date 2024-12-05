html_ content = "<html>" <> content <> "</html>"
body_ content = "<body>" <> content <> "</body>"

myHtml = html_ (body_ "Hello, World!")
