// String calculateStats(List<int> numbers) {
//   int sum = numbers.reduce((a, b) {
//     return a + b;
//   });
//   int max = numbers.reduce((a, b) {
//     return a > b ? a : b;
//   });
//   int min = numbers.reduce((a, b) {
//     return a < b ? a : b;
//   });

//   return 'Sum: $sum, Max: $max, Min: $min';
// }

String calculateStats(List<int> numbers) {
  if (numbers.isEmpty) return 'List is empty';

  // تعريف المتغيرات للمجموع، والقيمة العظمى، والصغرى
  int sum = 0;
  int max = numbers[0];
  int min = numbers[0];

  // استخدام حلقة للتكرار عبر الأرقام
  for (var num in numbers) {
    sum += num; // إضافة الرقم للمجموع
    if (num > max) max = num; // تحديث القيمة العظمى
    if (num < min) min = num; // تحديث القيمة الصغرى
  }

  // إرجاع النص المطلوب مع الإحصائيات
  return 'Sum: $sum, Max: $max, Min: $min';
}

String calculateStats2(List<int> numbers) {
  if (numbers.isEmpty) return 'List is empty';

  // تعريف المتغيرات للمجموع، والقيمة العظمى، والصغرى
  int sum = 0;
  int max = numbers[0];
  int min = numbers[0];

  // استخدام forEach للتكرار عبر الأرقام
  numbers.forEach((num) {
    sum += num; // إضافة الرقم للمجموع
    if (num > max) max = num; // تحديث القيمة العظمى
    if (num < min) min = num; // تحديث القيمة الصغرى
  });

  // إرجاع النص المطلوب مع الإحصائيات
  return 'Sum: $sum, Max: $max, Min: $min';
}
