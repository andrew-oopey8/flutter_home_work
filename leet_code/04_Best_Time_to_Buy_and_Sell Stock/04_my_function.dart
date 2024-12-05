class Solution {
  int maxProfit(List<int> prices) {
    if (prices.isEmpty) return 0;

    int minPrice = prices[0];
    int maxProfit = 0;

    for (int i = 1; i < prices.length; i++) {
      minPrice = minPrice < prices[i] ? minPrice : prices[i];

      int profit = prices[i] - minPrice;

      maxProfit = maxProfit > profit ? maxProfit : profit;
    }

    return maxProfit;
  }
}
