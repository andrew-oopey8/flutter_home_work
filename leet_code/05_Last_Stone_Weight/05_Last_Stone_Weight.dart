import '05_my_class.dart';

void main() {
  Solution solution = Solution();

  List<int> stones1 = [2, 7, 4, 1, 8, 1];
  List<int> stones2 = [1];

  print(solution.lastStoneWeight(stones1));
  print(solution.lastStoneWeight(stones2));
}
