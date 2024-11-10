double add(double num1, double num2, {List<double>? additionalNumbers}) {
  double sum = num1 + num2;
  if (additionalNumbers != null) {
    for (double num in additionalNumbers) {
      sum += num;
    }
  }
  return sum;
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
    return double.nan;
  }
  return num1 / num2;
}
