/* Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
 10, then calculate the sum of all results*/
import 'dart:io';

void main() {
  print('Enter Number ');
  int number = int.parse(stdin.readLineSync()!);
  int totalSum = 0;
  for (var i = 1; i <= 10; i++) {
    print('$number * $i = ${i * number}');
    totalSum += i * number;
  }
  print(totalSum);
}
