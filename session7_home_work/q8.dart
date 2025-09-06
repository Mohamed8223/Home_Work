/*  Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
 print the largest digit*/
import 'dart:io';

void main() {
  print('Enter Number ');
  String number = stdin.readLineSync()!;
  int sum = 0;
  int largestDigit = 0;
  for (var i = 0; i < number.length; i++) {
    int digite = int.parse(number[i]);
    sum += digite;
    if (largestDigit < digite) {
      largestDigit = digite;
    }
  }
  print('SUM : $sum');
  print('largest Digit : $largestDigit');
}
