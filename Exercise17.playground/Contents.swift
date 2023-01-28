//  Adding properties and methods to structures

struct Car {
    var color: String
    var name: String
    var topSpeed: Int
    var mileage: Int
    
    func drive(){
        print("\(color) car can drive at a maximum speed of: \(topSpeed).")
    }
}

//Initializing a struct
var newCar = Car(
    color: "blue",
    name: "Car 1",
    topSpeed: 100,
    mileage: 5000
)

var myCar = Car(
    color: "pink",
    name: "Car 2",
    topSpeed: 100,
    mileage: 4000
)

var smallCar = Car(
    color: "orange",
    name: "Car 3",
    topSpeed: 80,
    mileage: 3000
)

print("The color of the car is: \(myCar.color)")
smallCar.drive()
