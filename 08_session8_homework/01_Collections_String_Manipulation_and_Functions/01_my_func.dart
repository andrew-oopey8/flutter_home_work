Map<String, dynamic> countWords(List<String> sentences) {
  int wordCount = 0;
  String longestWord = "";

  for (String sentence in sentences) {
    List<String> words = sentence.split(" ");

    wordCount += words.length;

    for (String word in words) {
      if (word.length > longestWord.length) {
        longestWord = word;
      }
    }
  }

  return {
    'wordCount': wordCount,
    'longestWord': longestWord,
  };
}
