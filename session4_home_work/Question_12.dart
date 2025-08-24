/* Question 12
 Create a Dart program that safely reads a phone number from a map. If the phone number is null,
 print a default message. Then update the phone number and print its length.*/

void main() {
  Map<String, dynamic> phoneNumber = {"phone number": null};
  print(phoneNumber["phone number"] ?? "01097272088");
  phoneNumber["phone number"] = "01156103635";
  print(phoneNumber["phone number"]);
  String phone = phoneNumber["phone number"];
  print(phone.length);
}
