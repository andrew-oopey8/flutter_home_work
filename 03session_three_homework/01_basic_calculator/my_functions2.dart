double add(double num1, double num2, [double? num3]) {
  return num1 + num2 + (num3 ?? 0); // If num3 is null, treat it as 0
}

double subtract(double num1, double num2) {
  return num1 - num2;
}

double multiply(double num1, double num2) {
  return num1 * num2;
}

double divide(double num1, double num2) {
  if (num2 == 0) {
    print("Cannot divide by zero.");
    return 0;
  }
  return num1 / num2;
}
