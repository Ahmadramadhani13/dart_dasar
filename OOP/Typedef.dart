import 'Sum.dart';
void main () {
  var jumlah = Jumlah(10,10);
  print(jumlah());

  var total = Total(10, 10);
  print(total());

  sayHello("Astiyana", (name) => name.toUpperCase());
}
void sayHello(String name, Filter filter) {
  print("Hello ${filter(name)}");
}
class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;
typedef Filter = String Function(String);