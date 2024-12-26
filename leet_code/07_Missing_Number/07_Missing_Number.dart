import '07_my_class.dart';

void main() {
  Solution solution = Solution();
  List<int> nums1 = [3, 0, 1];
  List<int> nums2 = [0, 1];
  List<int> nums3 = [9, 6, 4, 2, 3, 5, 7, 0, 1];

  print(solution.missingNumber(nums1));
  print(solution.missingNumber(nums2));
  print(solution.missingNumber(nums3));
}
