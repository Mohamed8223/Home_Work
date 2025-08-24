/*  Question 17
 Write a Dart program that formats a price tag string with a currency. Apply string methods such as
 toString, padLeft, and length to format and compare the results. */
void main() {
  int price = 50;
  String currency = '\$';
  String stringPrice = price.toString() + currency;
  print(stringPrice);
  String pricePadLeft = stringPrice.padLeft(2);
  print(pricePadLeft);
  int length = stringPrice.length;
  if (length == pricePadLeft.length) {
    print("not deffrent");
  }
}
