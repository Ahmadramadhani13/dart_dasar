import 'dart:collection';

void main() {
  final scores = LinkedHashMap<String, int>();

  scores["Asti"] = 100;
  scores["Lina"] = 95;
  scores["Putri"] = 90;
  scores["Thea"] = 85;
  scores["Rina"] = 80;

  print(scores);
}