List<int>? twoSum(List<int> nums, int target) {
  Map<int, int> numMap = {};

  for (int i = 0; i < nums.length; i++) {
    int difference = target - nums[i];

    if (numMap.containsKey(difference)) {
      return [numMap[difference]!, i];
    }

    numMap[nums[i]] = i;
  }

  return null;
}
