class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);

}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}
void main() {
  Employee employee = Employee("Astiyana");
  print(employee);

  employee = Manager("Astiyana");
  print(employee);

  employee = VicePresident("Astiyana");

  sayHello(Employee("Astiyana"));
  sayHello(Manager("Astiyana"));
  sayHello(VicePresident("Astiyana"));
}
void sayHello(Employee employee) {
  print("Hello ${employee.name}");
}
