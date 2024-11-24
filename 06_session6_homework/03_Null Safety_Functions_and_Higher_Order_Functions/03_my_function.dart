int? findLargest(List<int>? numbers) {
  if (numbers == null || numbers.isEmpty) {
    return null;
  }

  return numbers.reduce((a, b) => a > b ? a : b);
}
