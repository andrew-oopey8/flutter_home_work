import '04_my_function.dart';

void main() {
  List<int> prices1 = [10, 1, 5, 6, 7, 1];
  List<int> prices2 = [10, 8, 7, 5, 2];

  print(Solution().maxProfit(prices1));
  print(Solution().maxProfit(prices2));
}
