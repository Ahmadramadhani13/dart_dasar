import 'Implement_interface.dart';

abstract class HasBrand {
  String getBrand();

}

class Avanza implements HasBrand {
  String name = "Avanza";
  String getBrand() => "Toyota";

}
void main () {
   Avanza avanza = Avanza();
   avanza.getBrand();
   avanza.getBrand();
  print(avanza.getBrand);
}
