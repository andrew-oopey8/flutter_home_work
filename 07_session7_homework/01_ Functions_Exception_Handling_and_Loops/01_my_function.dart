double? divideNumbers(int a, int b) {
  try {
    if (b == 0) {
      throw Exception("Cannot divide by zero!");
    }
    return a / b;
  } catch (e) {
    print(e);
    return null;
  }
}
