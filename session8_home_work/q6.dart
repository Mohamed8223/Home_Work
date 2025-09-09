/*  Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. 
Then print the shortest word and the longest word from the sentence*/
import 'dart:io';

void main() {
  print('Enter  sentence ');
  String word = stdin.readLineSync()!;
  List<String> words = word.split(" ");
  print('words : ${words.length}');
  int longestWord = 0;
  int shortest = 0;
  for (var i = 0; i < words.length; i++) {
    if (longestWord < words[i].length) {
      longestWord = words[i].length;
    }
    if (shortest > words[i].length) {
      shortest = words[i].length;
    }
  }
  print(shortest);
  print(longestWord);
}
