/*  Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
 Then, check if the average is greater than 50 or not. */
import 'dart:io';

void main() {
  print('Enter Number 1');
  num number1 = int.parse(stdin.readLineSync()!);
  print('Enter Number 2');
  num number2 = int.parse(stdin.readLineSync()!);
  print('Enter Number 3');
  num number3 = int.parse(stdin.readLineSync()!);
  num sum = number1 + number2 + number3;
  print('SUM : $sum');
  num average = sum / 3;
  print('Average : ${average.toStringAsFixed(2)}');
  if (average > 50) {
    print('Average is greater than 50');
  } else {
    print('Average is not greater than 50');
  }
}
