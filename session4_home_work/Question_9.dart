/* Question 9
 Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
 count with the original list length and print a message if duplicates were removed.*/

void main() {
  List<int> items = [1, 2, 3, 4, 5, 5];
  Set<int> removeDuplicate = items.toSet();
  print(removeDuplicate);
  if (items.length > removeDuplicate.length) {
    print('duplicates were removed');
  }
}
