import '01_my_class.dart';

void main() {
  List<int> nums1 = [1, 2, 3, 1];
  List<int> nums2 = [1, 2, 3, 4];

  List<int> nums3 = [1, 1, 1, 3, 3, 4, 3, 2, 4, 2];
  print(Solution().containsDuplicate(nums1));
  print(Solution().containsDuplicate(nums2));
  print(Solution().containsDuplicate(nums3));
}
// Example 1:

// Input: nums = [1,2,3,1]

// Output: true

// Explanation:

// The element 1 occurs at the indices 0 and 3.

// Example 2:

// Input: nums = [1,2,3,4]

// Output: false

// Explanation:

// All elements are distinct.

// Example 3:

// Input: nums = [1,1,1,3,3,4,3,2,4,2]

// Output: true