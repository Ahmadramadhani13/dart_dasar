import 'Person.dart';
class Person {
Person(thisname, thisaddress){
}
Person.withName(String name) : this(name, "");
Person.withAddress(String address) : this("", address);
}
