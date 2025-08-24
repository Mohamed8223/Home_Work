/*  Question 19
 Write a Dart program that converts a list of names to a set of unique values. Create a map with
 counts of occurrences. Compare lengths and print a message if a specific name appears more than
 once. */

void main() {
  List<String> names = ["ahmed", "mohamed", "ahmed"];
  Set<String> uniqueName = names.toSet();
  Map<String, dynamic> counts = {"ahmed": 2, "mohamed": 1};
  print(counts);
  if (names.length == uniqueName.length) {
    print('No duplicates');
  } else {
    print('duplicates');
  }
}
