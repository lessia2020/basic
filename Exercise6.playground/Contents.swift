//  Work with optionals in Swift
//  Suppose you are creating an app that requires a password and a passcode for users to sign in. To achieve this, you will use optionals, the forced unwrapping operator, and simple and multiple optional bindings to generate passcodes from passwords and check if the generated passcodes are valid.


var password = "1234"
let passcode = Int(password)
print("The passcode of the app is \(passcode!).")

password = "hello world"
if let code = Int(password) {
  print("The passcode of the app is \(code).")
} else {
  print("Invalid passcode!")
}

let accessCode: Int
if let code = Int(password) {
  accessCode = code
} else {
  accessCode = 1111
}
print("The passcode of the app is \(accessCode).")

let firstPassword = "hello"
let secondPassword = "world"
if let firstPasscode = Int(firstPassword),
  let secondPasscode =
    Int(secondPassword)
{
  print(
    "The first passcode of the app is \(firstPasscode) and the second passcode of the app is \(secondPasscode)."
  )
} else {
  print("Invalid passcodes!")
}
let firstAccessCode: Int
let secondAccessCode: Int
if let firstPasscode = Int(firstPassword),
  let secondPasscode =
    Int(secondPassword)
{
  firstAccessCode = firstPasscode
  secondAccessCode = secondPasscode
} else {
  firstAccessCode = 1111
  secondAccessCode = 2222
}
print(
  "The first passcode of the app is \(firstAccessCode) and the second passcode of the app is \(secondAccessCode)."
)
