import 'Person.dart';

extension HelloOnPerson on Person {
  void printHello() => print("Hello $name");
}

void main() {
  Person person = Person();

  person.printHello();
}