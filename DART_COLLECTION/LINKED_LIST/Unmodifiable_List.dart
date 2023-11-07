import 'dart:collection';

void main() {
  final list = [1, 2, 3];
  final unmodifiableList = UnmodifiableListView(list);

  unmodifiableList.add(100);
}