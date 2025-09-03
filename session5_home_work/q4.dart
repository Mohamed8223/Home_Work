import 'dart:io';

void main() {
  int number;
  do {
    print("enter number");
    number = int.parse(stdin.readLineSync()!);
  } while (number != 0);
}
