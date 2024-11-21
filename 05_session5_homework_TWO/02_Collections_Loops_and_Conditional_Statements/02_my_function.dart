int processNumbers(List<int> numbers) {
  int sum = 0;
  for (var number in numbers) {
    if (number >= 5) {
      sum += number * number;
    }
  }
  return sum;
}
