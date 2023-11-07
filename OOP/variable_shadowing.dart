class Person {
  String name = "Astiyana";
  String? address;
  String country = "Indonesia";

  Person(String name, String address) {
    name = name; // field nama tidak berubah
    address = address; // field address tidak berubah
  }
}