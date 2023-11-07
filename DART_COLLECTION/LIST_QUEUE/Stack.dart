import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addLast("Asti");
  stack.addLast("Yana");
  stack.addLast("Astiyana");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}