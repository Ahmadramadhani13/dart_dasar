import 'Customer.dart';

void main () {
  var customer = Customer("Astiyana", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}