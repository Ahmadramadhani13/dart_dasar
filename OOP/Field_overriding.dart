class Person {
  String name = "Astiyana";

  void sayHello(String  name) {
    print("Hello ${name}, my name  is ${this.name}");
  }
}

class OtherPerson extends Person {
  String name = "Lina Fauziah";
}
void main() {
  var person = OtherPerson();
  person.sayHello("Astiyana");
}