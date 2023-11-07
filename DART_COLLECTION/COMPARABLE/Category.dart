import 'dart:collection';

class Category {
  String id;
  String name;

  Category(this.id, this.name);
}

void main() {
  final treeSet = SplayTreeSet<Category>();
  treeSet.add(Category("2", "Category 2"));
  treeSet.add(Category("1", "Category 1"));
  treeSet.add(Category("3", "Category 3"));

  print(treeSet);
}