import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();
  treeSet.addAll([1, 2, 3, 4, 5, 6, 7, 8, 9]);

  print(treeSet);
}