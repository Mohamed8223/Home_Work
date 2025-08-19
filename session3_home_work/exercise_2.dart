/*Exercise 2:
 2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
 b) Print a sentence that includes all values using string interpolation.
 c) Change weight to a different value and print only the updated one. */

void main() {
  String country = "Egypt";
  int birthyear = 1998;
  double hieght = 1.76;
  bool likesCoding = true;
  String likedCoding = likesCoding == true
      ? "I like Coding"
      : "I dont like Coding";
  print(
    "my country is $country ,I was born in $birthyear,Im $hieght metrs, $likedCoding",
  );

  hieght = 1.8;
  print(hieght);
}
