class Avanza {
 String name =  "Avanza";

  void drive() {
    print("Drive Avanza");
  }
  int getTire() {
    return 4;
  }
}

void main () {
   Avanza avanza = Avanza();
   avanza.getTire();
   avanza.drive();
  print(avanza.getTire);
}