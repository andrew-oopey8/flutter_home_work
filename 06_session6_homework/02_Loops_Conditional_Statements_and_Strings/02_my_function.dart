Map<String, int> countVowels(String input) {
  Map<String, int> vowelCount = {'a': 0, 'e': 0, 'i': 0, 'o': 0, 'u': 0};

  input = input.toLowerCase();

  for (var char in input.split('')) {
    if (vowelCount.containsKey(char)) {
      vowelCount[char] = vowelCount[char]!+1;
    }
  }

  return vowelCount;
}

// // دالة لحساب الحروف المتحركة
// Map<String, int> countVowels(String input) {
//   // تحويل النص إلى حروف صغيرة لتجاهل الحالة
//   input = input.toLowerCase();

//   // تعريف خريطة لحساب الحروف المتحركة
//   Map<String, int> vowels = {'a': 0, 'e': 0, 'i': 0, 'o': 0, 'u': 0};

//   // التكرار عبر الحروف في النص

//   for (var char in input.split('')) {
//     if (vowels.containsKey(char)) {
//       vowels[char] = vowels[char]! + 1;
//     }
//   }

//   return vowels;
// }

// // دالة لحساب الحروف المتحركة
// Map<String, int> countVowels(String str) {
//   // تحويل النص إلى حروف صغيرة لتجاهل الحالة
//   str = str.toLowerCase();

//   // إزالة أي مسافات أو أحرف غير ضرورية
//   str = str.replaceAll(RegExp(r'[^a-z]'), '');

//   // تعريف خريطة لحساب الحروف المتحركة
//   Map<String, int> vowels = {'a': 0, 'e': 0, 'i': 0, 'o': 0, 'u': 0};

//   // التكرار عبر الحروف في النص
//   for (var char in str.split('')) {
//     if (vowels.containsKey(char)) {
//       vowels[char] = vowels[char]! + 1;
//     }
//   }

//   return vowels;
// }
