class User {
  String? username;
  String? name;
  String? email;
}
void main() {
  // tanpa cascade notation
  var  user = User();
  user.username = "Astiyana";
  user.name = "Astiyana17";
  user.email = "yanaasti17@gmail.com";

  print(user.username);
  print(user.name);
  print(user.email);
}
