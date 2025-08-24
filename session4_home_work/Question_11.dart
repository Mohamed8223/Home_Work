/* 
Question 11
 Write a Dart program that applies discounts to a price. Use nested if/else to apply different
 discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
 Print the final price.
*/

void main() {
  double price = 20;
  bool isStudent = true;
  bool hasCoupon = false;
  bool threshold = false;
  if (isStudent) {
    price = (price * 0.1) + price;
    // ignore: dead_code
  } else if (hasCoupon) {
    price = (price * 0.05) + price;
  } else if (threshold) {
    price = (price * 0.2) + price;
  }

  print(price);
}
