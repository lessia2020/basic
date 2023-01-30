// 1
struct Employee {
  var salary: Double
  var tax = 0.2
  mutating func deductTax() {
    salary = salary - (tax * salary)
  }
}
var emp = Employee(salary: 100)
emp.deductTax()
print(emp.salary)


//2
struct Tax {
  var amount: Int = 5
}
var tax1 = Tax()
var tax2 = tax1
tax1.amount = 20
print("\(tax1.amount), \(tax2.amount)")

//3
class Product   {
  var price: Int = 5
}
var product1 = Product()
var product2 = product1
product1.price = 20
print("\(product1.price), \(product2.price)")

//4
class Vehicle {
  var type: String
  var noOfWheels: Int
  init(type: String, wheels: Int) {
    self.type = type
    noOfWheels = wheels + 1
  }
}
let car = Vehicle(type: "Jeep", wheels: 3)
print(car.type, "has", car.noOfWheels, "wheels")



//5
class Square {
  var width: Double = 0
  var area: Double {
    return width * width
  }
}

let square = Square()
square.width = 2
print(square.area)

