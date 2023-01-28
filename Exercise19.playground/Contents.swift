//  Create a structure with a mutating method
//  At Little Lemon, customers can book table reservations in various ways. You are tasked with creating a structure to hold the booking information for each person, including their name and the table number. It should also be possible to update the person’s name to accommodate any booking changes.

struct TableReservation {
  var name: String
  var tableNumber: Int

  mutating func updateBooking(updatedName: String) {
    name = updatedName
  }
}

var johnBooking = TableReservation(name: "John", tableNumber: 1)
print(johnBooking)
johnBooking.updateBooking(updatedName: "Maria")
print(johnBooking)





