class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  var user = User()
    ..username = "Zaky26"
    ..name = "Zaky Rahman"
    ..email = "kyyyyyyyyyyyyy@gmail.com";
  print(user.username);
  print(user.name);
  print(user.email);
}