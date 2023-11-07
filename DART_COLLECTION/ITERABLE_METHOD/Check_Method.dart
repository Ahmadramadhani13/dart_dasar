void main() {
  final numbers = [2, 4, 6, 8, 10];

  print(numbers.any((element) => element > 11));
  print(numbers.every((element) => element == 10));
}