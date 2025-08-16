/* 6. Declare a boolean variable isStudent and assign true if you are a student, false otherwise. Print a
 message reflecting the value. */

void main() {
  bool IsStudent = true;
  Map<bool, String> message = {true: "Is Student", false: "Not Student"};
  print(message[IsStudent]);
}
