class Person {
  String name = "Astiyana";
  String? address;
  String country = "Indonesia";
  
  Person(this.name, this.address){
    var person3 = Person("Asti", "Indonesia");
  }
  Person.withName(this.name){
    var person = Person.withName("Astiyana");
  }
  Person.withAddress(this.address){
    var person2 = Person.withAddress("Bati-Bati");
  }
}
void main () {
  print(Person("Astiyana", "Bati-Bati"));
}

