//  Using closures to sort an array

func forwards(s1:String, s2:String) -> Bool {
    
    return s1 > s2
}

let letters = ["H", "E", "X", "A"]

let sorted = letters.sorted(by: forwards)
print(sorted)

//let myCollections = letters.sorted(by: {(s1: String, s2: String) -> Bool in return s1 < s2 })

let myCollections = letters.sorted(by: {$0 < $1})
print(myCollections)
