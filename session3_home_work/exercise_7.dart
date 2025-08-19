/*  Exercise 7:
 7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
 c) Use add(), remove(), and contains() with the set, printing each result.*/

void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> num = numbers.toSet();
  print(num);
  num.add(8);
  print(num);
  num.remove(5);
  print(num);
  print(num.contains(7));
}
