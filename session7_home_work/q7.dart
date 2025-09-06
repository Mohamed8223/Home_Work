/*  Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
 and how many characters (excluding spaces)*/
import 'dart:io';

void main() {
  print('Enter short sentence ');
  String word = stdin.readLineSync()!;
  List<String> words = word.split(" ");
  print('words : ${words.length}');
  int charactersNumber = 0;
  for (var i = 0; i < words.length; i++) {
    charactersNumber += words[i].length;
  }
  print('characters : $charactersNumber');
}
