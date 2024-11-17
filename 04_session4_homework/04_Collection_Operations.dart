// Collection Operations
// Topic: Lists, Sets, Maps
// Exercise:
// - Create a list of numbers, add a few elements, remove one, and display the final list.
// - Create a set with some duplicate elements and print the set to show that duplicates are removed.
// - Create a map with keys as student names and values as grades. Print a student's grade by accessing their name in
// the map.

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  print('The list: $numbers');

  numbers.add(6);
  numbers.add(7);
  print('List after adding elements: $numbers');

  numbers.remove(4);
  numbers.remove(5);

  print('List after removing an element: $numbers');

  Set<int> uniqueNumbers = {1, 2, 3, 3, 4, 5, 5};
  print('Set with duplicates removed: $uniqueNumbers');

  Map<String, int> studentGrades = {
    'Andrew': 85,
    'Mario': 92,
    'Peter': 78,
  };

  print(
      "${studentGrades.keys.elementAt(0)} grade is ${studentGrades.values.elementAt(0)}");
}
