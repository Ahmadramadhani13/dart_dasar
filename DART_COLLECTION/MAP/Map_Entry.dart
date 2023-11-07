void main() {
  final Map<String, String> person = {
    "firstName" : "Asti",
    "lastName" : "Yana",
  };

  for (var entry in person.entries) {
    print("${entry.key} : ${entry.value}");
  }
}