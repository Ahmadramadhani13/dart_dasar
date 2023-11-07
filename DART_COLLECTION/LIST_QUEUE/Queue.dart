import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Asti");
  queue.addLast("Yana");
  queue.addLast("Astiyana");

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}