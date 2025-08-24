/* Question 13
 Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
 statement to print a message for each grade.*/

void main() {
  int mark = 74;
  String grade;

  if (mark >= 85) {
    grade = 'A';
  } else if (mark >= 75) {
    grade = 'B';
  } else if (mark >= 65) {
    grade = 'C';
  } else if (mark >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }
  switch (grade) {
    case 'A':
      print("your grade is A");
      break;
    case 'B':
      print("your grade is B");
      break;
    case 'C':
      print("your grade is C");
      break;
    case 'D':
      print("your grade is D");
      break;
    default:
      print("your grade is F");
      break;
  }
}
