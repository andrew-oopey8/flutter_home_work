import '06_my_class.dart';

void main() {
  Solution solution = Solution();
  int testNumber1 = 19;
  int testNumber2 = 2;
  print("Is $testNumber1 a happy number? ${solution.isHappy(testNumber1)}");
  print("Is $testNumber2 a happy number? ${solution.isHappy(testNumber2)}");
}
