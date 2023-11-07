class Person {
  String name = "Astiyana";
  String? address;
  String country = "Indonesia";

  Person(this.name, this.address){
    
  }
  
}
void main() {
  print(Person("Astiyana", "Bati-Bati"));
}