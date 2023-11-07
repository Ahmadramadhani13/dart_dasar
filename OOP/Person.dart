class Person {
  String name = "Astiyana";
  String? address;
  String country = "Indonesia";
  void sayHello(String name) {
    print("Hello $name, my name is  $name");
  
}

  }
  void main() {
    Person person = Person();
    person.name = "Astiyana";
    person.address = "Bati-Bati";
    person.country = "Indonesia";

    person.sayHello("Asti");

  
  }
 


  
