// Question 11
// How do you concatenate strings in Dart? Write an example using two variables: firstName and lastName.

void main() {
  String firstName = "Andrew";
  String lastName = "Ayoub";

  // option 1
  String fullName1 = firstName + " " + lastName;
  print("Using + operator: $fullName1");

  //output
  // Using + operator: Andrew Ayoub

  // option 2 الطريقة دي جبتها من شات جي بي تي
  String fullName2 = "$firstName $lastName";
  print("Using string interpolation: $fullName2");

  //output
  // Using string interpolation: Andrew Ayoub
}
