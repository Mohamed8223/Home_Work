/*Q4
 Create a program with a map of student names to their marks. Print the name of the student with
 the highest mark.*/
void main() {
  Map<String, dynamic> student = {"Ahmed": 20, "mohamed": 10, "Rawan": 50};
  int highestmark = 0;
  String? highesname;
  student.forEach((name, marker) {
    if (marker > highestmark) {
      highestmark = marker;
      highesname = name;
    }
  });
  print(highesname);
}
