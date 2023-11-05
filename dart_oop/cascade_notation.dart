class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "aulia";
  // user.name = "Aulia";
  // user.email = "aulia@example.com";

  var user = User()
  ..username = "aulia"
  ..name = "Aulia"
  ..email = "aulia@example.com";

  User? user2 = createUser()
    ?..username = "aulia"
    ..name = "Aulia"
    ..email = "aulia@example.com";

  print(user.username);
  print(user.name);
  print(user.email);
}