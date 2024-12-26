import '08_my_class.dart';

void main() {
  Solution solution = Solution();
  List<int> nums1 = [2, 2, 1];
  List<int> nums2 = [4, 1, 2, 1, 2];
  List<int> nums3 = [1];

  print(solution.singleNumber(nums1));
  print(solution.singleNumber(nums2));
  print(solution.singleNumber(nums3));
}
