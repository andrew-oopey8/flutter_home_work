class Solution {
  bool containsDuplicate(List<int> nums) {
    var uniqueNums = nums.toSet();
    return nums.length != uniqueNums.length;
  }
}
