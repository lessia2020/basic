//  Create classes with stored and computed properties
//  The Little Lemon application design is rich with many images and other assets that give users more details about meals, promotions and discounts rather than just text. Your task is to write a class that represents an internal file of the application and can produce a full file name to load it later correctly for the users to review. You will use stored and computed properties in a class to achieve this.


class LocalFile {
    let name: String
    let fileExtension: String
    //Declare an init method to be able to initialize the class later
    init(name: String, fileExtension: String) {
        self.name = name
        self.fileExtension = fileExtension
    }
    //Create a computed property that returns a full file name
    var fullFileName: String {
        return name + "." + fileExtension
    }
}

//Create a class instance to verify that it works as expected
let file = LocalFile(name: "image", fileExtension: "png")
print(file.fullFileName)



