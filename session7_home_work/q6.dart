/*  Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
 guess up to 3 times. If they fail, reveal the correct number*/
import 'dart:io';
import 'dart:math';

void main() {
  int randomNumber = GetRandomNumber();
  bool guess = true;
  int count = 1;
  print('guess number up to 3 times ');
  do {
    print('Enter Number $count');
    int number = int.parse(stdin.readLineSync()!);
    if (randomNumber == number) {
      print('true guess');
      guess = false;
    } else {
      print('rong guess');
      count++;
      if (count > 3) {
        print("the correct number $randomNumber");
        guess = false;
      }
    }
  } while (guess);
}

int GetRandomNumber() {
  Random random = Random();
  int number = random.nextInt(20);
  return number;
}
