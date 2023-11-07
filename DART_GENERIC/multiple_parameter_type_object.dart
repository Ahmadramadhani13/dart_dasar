import 'Pair.dart';

void main() {
  var pair1 = Pair("Astiyana", 21);
  var pair2 = Pair<String, int>("Astiyana", 21);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}