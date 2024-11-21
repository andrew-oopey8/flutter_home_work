mixin Logger {
  void log(String message) {
    print('LOG: $message');
  }
}

class User with Logger {
  String name;
  String email;

  User(this.name, this.email) {
    log("User created: $name ($email)");
  }

  void deleteUser() {
    log("User deleted: $name ($email)");
  }
}