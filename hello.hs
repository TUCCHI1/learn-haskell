myTuple :: (Int, String, Bool)
myTuple = (42, "Haskell", True)

firstElement = fst (42, "Haskell")
secondElement = snd (42, "Haskell")

main :: IO ()
main = do
    -- リストの各要素を２倍にする
    let list = [1, 2, 3, 4, 5]
    let doubled = map (*2) list
    print doubled
    -- リストの偶数要素のみを取り出す
    let evens = filter even list
    print evens
    -- リストの合計を計算する
    let sumList = sum list
    print sumList