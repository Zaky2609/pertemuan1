class User {
  String? username;
  String? name;
  String? email;

  User? createUser() {
    return null;
  }
}

void main() {
  var user = User();
  var newUser = user.createUser()
    ?..username = "Zaky26"
    ..name = "Zaky Rahman"
    ..email = "Zakyyyyy@gmail.com";
  print(newUser?.username);
  print(newUser?.name);
  print(newUser?.email);
}