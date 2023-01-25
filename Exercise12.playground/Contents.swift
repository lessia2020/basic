// functions in practice

//first
func hiThere(_ fn:String,_ sn:String) {
    let fullname = fn + " " + sn
    print("Hi there \(fullname)")
}

hiThere("Fred", "George")

//second
func display(_ s1:String, _ s2:String, score:Int = 0) {
    let name_score = s1 + " " + s2 + " " + String(score)
    print("Hello \(name_score)")
}

display("John", "Roberts")
display("John", "Roberts", score: 100)

//third

func addTwoInts(a:Int, b:Int) -> Int {
    return a+b
}

//addTwoInts(a: 10, b: 4)

var mathFuction: (Int, Int) -> Int = addTwoInts

print("Result : \(mathFuction(5, 7))")
