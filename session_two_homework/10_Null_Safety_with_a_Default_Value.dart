// Null Safety with a Default Value
// Objective: Practice using nullable variables with default values.
// Instructions:
// - Create a nullable integer variable score but do not assign it a value.
// - Print score if it has a value, otherwise print 'No score'.
// - Try assigning a value to score and run the code again to see the change.

// ignore_for_file: unnecessary_null_comparison

void main() {
  // - Create a nullable integer variable score but do not assign it a value.
  int? score;
  // - Print score if it has a value, otherwise print 'No score'.
  if (score != null) {
    print(score);
  } else {
    print('No score');
  }
  // - Try assigning a value to score and run the code again to see the change.
  score = 90;
  // - Print score if it has a value, otherwise print 'No score'.
  if (score != null) {
    print(score);
  } else {
    print('No score');
  }
}
