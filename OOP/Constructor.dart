class Person {

  String name = "Astiyana";
  String? address;
  String country = "Indonesia";

Person.withName(this.name){
    var person = Person.withName("Astiyana");
  }
  Person.withAddress(this.address){
var person2 = Person.withAddress("Bati-Bati");
  }

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
  void sayHello(String paramName){
    print("Hello $paramName, my name is $name");

    var person = Person("Astiyana", "Bati-Bati");
    person.name = "Astiyana";
    person.sayHello("Asti");
  }

}
void  main () {
  print("Hello my name is Astiyana");
}

