void main() {
  var names = ["Seth", "Logan", "Mack"];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}