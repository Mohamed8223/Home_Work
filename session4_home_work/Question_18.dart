/*  Question 18
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
 a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
 conditions*/
void main() {
  Map<String, dynamic> environment = {"wather": null, "location": "egypt"};
  String value = environment["wather"] ?? "sunny";
  print(value.toUpperCase());
  if (environment["location"] == "egypt") {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}
