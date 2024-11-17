void displayMessage(String message, {String? name, int repeat = 1}) {
  // Repeat the message and name based on the 'repeat' parameter
  for (int i = 0; i < repeat; i++) {
    if (name != null) {
      print('$message, $name!');
    } else {
      print(message);
    }
  }
}