/* Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
 numbers, and then calculate the difference between them.*/
import 'dart:io';

void main() {
  List<int> numbers = [];
  for (var i = 1; i <= 5; i++) {
    print('Enter Number $i');
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  int largest = numbers[0];
  int smallest = numbers[0];
  numbers.forEach((number) {
    if (number > largest) {
      largest = number;
    }
    if (number < smallest) {
      smallest = number;
    }
  });
  print('largest : $largest');
  print('smallest : $smallest');
  print('difference between largest and smallest : ${largest - smallest}');
}
