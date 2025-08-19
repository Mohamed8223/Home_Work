/* Exercise 9:
 9. a) Create List> students with two items, each having name and grade.
 b) Print the grade of the second student using index and key.
 c) Add both grades and print the average grade as double.*/

void main() {
  List<Map<String, dynamic>> products = [
    {"name": "apple", "grade": 35.778},
    {"name": "banana", "grade": 12.5},
  ];
  print(products[1]["grade"]);
  num total = products[0]['grade'] + products[1]['grade'];
  print(total / 2);
}
