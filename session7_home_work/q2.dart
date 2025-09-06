/*  Q2. Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
 and n, and also print how many odd numbers were found.*/
import 'dart:io';

void main() {
  print('Enter Number ');
  int number = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (var i = 1; i <= number; i++) {
    if (i % 2 != 0) {
      print(i);
      count++;
    }
  }
  print('odd numbers : $count');
}
