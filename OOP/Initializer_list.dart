class Customer {
  String firstName = "Asti";
  String lastName = "yana";
  String fullName = "Astiyana";

  Customer(this.fullName)
    : firstName= fullName.split("")[0],
    lastName = fullName.split("")[1] {
      print("Astiyana");
    }
}
