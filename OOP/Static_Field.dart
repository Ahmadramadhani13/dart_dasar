class Application {
  static final String author = "Astiyana";
  static final String name = "Belajar Pemrograman Dart";
}

class Math {
  static int sum(int first, int second) => first + second;
}

void main () {
  var result = Math.sum(10, 10);
  print(result);
  print(Application.name);
  print(Application.author);
}