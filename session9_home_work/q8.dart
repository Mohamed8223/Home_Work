/*  Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
 print the total count of unique words*/
import 'dart:io';

void main() {
  stdout.write(' enter a sentence: ');
  String? sentence = stdin.readLineSync();

  List<String> words = sentence!.toLowerCase().split(RegExp(r'\s+'));

  Map<String, int> wordCounts = {};

  for (String word in words) {
    String cleanedWord = word.replaceAll(RegExp(r'[.,!?;:"]'), '');
    if (cleanedWord.isNotEmpty) {
      wordCounts[cleanedWord] = (wordCounts[cleanedWord] ?? 0) + 1;
    }
  }

  List<String> uniqueWords = [];
  int uniqueWordCount = 0;

  wordCounts.forEach((word, count) {
    if (count == 1) {
      uniqueWords.add(word);
      print(word);
    }
  });

  uniqueWordCount = uniqueWords.length;
  print(uniqueWordCount);
}
