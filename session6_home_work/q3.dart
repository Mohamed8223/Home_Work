// ignore_for_file: equal_elements_in_set

/* Q3
 Create a program with a set of numbers [3, 6, 9, 3, 12, 15]. Print whether the set contains the
 number 10.*/

void main() {
  Set<int> numbers = {3, 6, 9, 3, 12, 15};
  bool number = numbers.contains(10);
  if (number) {
    print('dont contains number 10');
  } else {
    print(' contains number 10');
  }
}
