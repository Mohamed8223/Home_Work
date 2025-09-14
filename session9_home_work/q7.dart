/*  Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
 Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)*/
import 'dart:io';

void main() {
  stdout.write(' enter a number  e.g., 9875');
  String? input = stdin.readLineSync();

  int number = int.parse(input!);

  int result = number;
  while (result >= 10) {
    result = sumDigits(result);
  }

  print(result);
}

int sumDigits(int number) {
  int sum = 0;
  String numStr = number.toString();
  for (int i = 0; i < numStr.length; i++) {
    sum += int.parse(numStr[i]);
  }
  return sum;
}
