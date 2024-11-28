// Write a program that:
// - Takes a list of student scores:
// ```dart
// List<int> scores = [85, 72, 90, 66, 78];
// ```
// - Maps the scores to grades using the following criteria:
// - 90+ = "A"
// - 80-89 = "B"
// - 70-79 = "C"
// - Below 70 = "D"
// - Stores the results in a `Map<int, String>` where the key is the score, and the value is the grade.
// - Prints the scores and their corresponding grades.

void main() {
  List<int> scores = [85, 72, 90, 66, 78];

  Map<int, String> scoreToGrade = {};

  for (int score in scores) {
    if (score >= 90) {
      scoreToGrade[score] = "A";
    } else if (89 >= score && score >= 80) {
      scoreToGrade[score] = "B";
    } else if (79 >= score && score >= 70) {
      scoreToGrade[score] = "C";
    } else {
      scoreToGrade[score] = "D";
    }
  }

  for (var entry in scoreToGrade.entries) {
    print("Score: ${entry.key}, Grade: ${entry.value}");
  }
}
