// class Solution {
//   bool isAnagram(String s, String t) {
//     if (s.length != t.length) {
//       return false;
//     }

//     List<String> sortedS = s.split('')..sort();
//     List<String> sortedT = t.split('')..sort();

//     return sortedS.join() == sortedT.join();
//   }
// }

// class Solution {
//   bool isAnagram(String s, String t) {
//     if (s.length != t.length) {
//       return false;
//     }

//     Map<String, int> frequencyMap = {};

//     for (int i = 0; i < s.length; i++) {
//       frequencyMap[s[i]] = (frequencyMap[s[i]] ?? 0) + 1;

//       frequencyMap[t[i]] = (frequencyMap[t[i]] ?? 0) - 1;
//     }

//     for (int value in frequencyMap.values) {
//       if (value != 0) {
//         return false;
//       }
//     }

//     return true;
//   }
// }

class Solution {
  bool isAnagram(String s, String t) {
    if (s.length != t.length) {
      return false;
    }

    List<int> charCounts = List.filled(26, 0);

    for (int i = 0; i < s.length; i++) {
      charCounts[s.codeUnitAt(i) - 'a'.codeUnitAt(0)]++;

      charCounts[t.codeUnitAt(i) - 'a'.codeUnitAt(0)]--;
    }

    for (int count in charCounts) {
      if (count != 0) {
        return false;
      }
    }

    return true;
  }
}
