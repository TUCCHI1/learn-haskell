data Person = Person String Int deriving Show

instance Eq Person where
    (Person name1 age1) == (Person name2 age2) = (name1 == name2) && (age1 == age2)

main = do
    let person1 = Person "Alice" 30
    let person2 = Person "Alice" 30
    let person3 = Person "Bob" 25
    print (person1 == person2)
    print (person1 == person3)