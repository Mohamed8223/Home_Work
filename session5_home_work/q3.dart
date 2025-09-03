void main() {
  int number = 4;
  int factorial = 1;
  while (number > 0) {
    factorial *= number;
    number--;
  }
  print(factorial);
}
