class Manager {
  String? name;

  void sayHello(String name){
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager{

}
void main () {
  var manager = Manager();
  manager.name = "Astiyana";
  manager.sayHello("Asti");

  var vp = VicePresident();
  vp.name = "Astiyana";
  vp.sayHello("Asti");
}