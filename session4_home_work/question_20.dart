/* Question 20
 Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
 have a parent. Use a switch statement on an area variable (general or restricted) to decide what
 message to print */

void main() {
  int age = 16;
  bool hasParent = true;
  String area = 'general';
  bool isAllowed;
  if (age >= 18) {
    isAllowed = true;
  } else {
    isAllowed = hasParent;
  }

  switch (area) {
    case 'general':
      if (isAllowed) {
        print("You in general");
      } else {
        print("you must be  a parent.");
      }
      break;

    case 'restricted':
      if (isAllowed) {
        print("You in restricted");
      } else {
        print("you must be  a parent.");
      }
      break;

    default:
      print("Error");
      break;
  }
}
