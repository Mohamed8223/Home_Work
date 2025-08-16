//2. Declare three variables: an integer for your birth year, a string for your city, and a boolean for if
//you like Dart programming. Print all three variables with descriptive messages.
void main() {
  int year = 2000;
  String city = "Assiut";
  bool LikeDart = true;

  Map<bool, String> LikedDart = {true: "Yes", false: "No"};

  print("Birth Year : $year");
  print("City : $city");
  print("Like Dart programming : ${LikedDart[LikeDart]} ");
}
