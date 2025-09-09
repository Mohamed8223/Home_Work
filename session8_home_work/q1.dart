/*  Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
 method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
 the method. */

void main() {
  sum SUM = sum(2, 3);
  SUM.addNumbers();
}

class sum {
  num? num1;
  num? num2;
  sum(num num1, num num2) {
    this.num1 = num1;
    this.num2 = num2;
  }
  void addNumbers() {
    print("SUM : ${num1! + num2!}");
  }
}
