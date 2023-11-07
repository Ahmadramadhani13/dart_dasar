import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry> {

  String value;

  StringEntry(this.value);
}

void main () {
  var linkedList = LinkedList<StringEntry>();
  linkedList.addAll(
    [StringEntry("Asti"), StringEntry("Yana"), StringEntry("Astiyana")]);

  for (var value in linkedList) {
    print(value.value);
  }
}