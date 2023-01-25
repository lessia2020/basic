//  Tuples

//  For this activity, suppose you are creating a basic login feature for a banking app. You will use tuples to store the credentials for logging into the banking app.
let credentials = ("", -1111)
if credentials.0 == "" || credentials.1 < 0 {
  print("Invalid credentials!")
} else {
  print("The username is \(credentials.0) and the password is \(credentials.1).")
}

let fullCredentials = (password: "pass", passcode: 1111)

if fullCredentials.0 == "" || fullCredentials.1 < 0 {
    print("Invalid credentials!")
} else {
    print("The username is \(fullCredentials.0) and the passcode is \(fullCredentials.1)")
}



