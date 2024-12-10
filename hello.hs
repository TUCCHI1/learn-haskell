-- 1から10までの数値のリストを生成
numbers = [1..10]
-- 1から10までの数値を２倍にしたリストを生成
doubledNumbers = [x * 2 | x <- numbers]
-- 偶数のみを抽出したリストを生成
evenNumbers = [x | x <- numbers, x `mod` 2 == 0]
-- 結果を出力
main = do
    print doubledNumbers
    print evenNumbers