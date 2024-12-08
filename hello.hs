getUserInfo :: String -> Maybe String
getUserInfo "Alice" = Just "Alice's data"
getUserInfo "Bob" = Just "Bob's data"
getUserInfo _ = Nothing

getEmail :: String -> Maybe String
getEmail "Alice's data" = Just "alice@example.com"
getEmail "Bob's data" = Just "bob@example.com"
getEmail _ = Nothing

-- バインド演算子を使って関数を繋げる
result = getUserInfo "Alice" >>= getEmail

-- 存在しないユーザーの場合
result2 = getUserInfo "Charlie" >>= getEmail

main :: IO ()
main = do
    print result
    print result2

