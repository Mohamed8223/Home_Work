/* Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
 count how many vowels it has.*/
import 'dart:io';

void main() {
  print('Enter word ');
  String word = stdin.readLineSync()!;
  print(word.split('').reversed.join(''));
  String vowels = 'aeiouAEIOU';
  int vowelsnumber = 0;
  for (var i = 0; i < word.length; i++) {
    if (vowels.contains(word[i])) {
      vowelsnumber++;
    }
  }
  print(vowelsnumber);
}
