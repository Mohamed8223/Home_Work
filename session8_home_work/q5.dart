/*  Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
 number and the second largest number (without sorting the list).*/
import 'dart:io';

void main() {
  Set<int> numbers = {};
  int largestNumber = 0;
  int secondLargestNumber = 0;
  for (var i = 1; i <= 6; i++) {
    print("enter number");
    int number = int.parse(stdin.readLineSync()!);
    numbers.add(number);
    if (largestNumber < number) {
      largestNumber = number;
    }
  }
  numbers.forEach((secondNumber) {
    if (secondNumber > secondLargestNumber && secondNumber < largestNumber) {
      secondLargestNumber = secondNumber;
    }
  });

  print("largest number : $largestNumber");
  print("second largest number : $secondLargestNumber");
}
