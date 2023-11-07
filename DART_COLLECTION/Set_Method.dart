void main() {
  final names1 = {"Asti", "Yana", "Astiyana"};
  final names2 = {"Lina", "Fauziah", "Lina Fauziah"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
}