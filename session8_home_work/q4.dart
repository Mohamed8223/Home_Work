/*   Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. 
Give price a default value of 0. - Create two objects: one with a custom price and one with the
 default price. Print their details.*/

void main() {
  Product Product1 = Product();
  Product1.name = "book 1";
  Product1.price = 20;
  Product Product2 = Product();
  Product2.name = "book 2";
  print("${Product1.name}  ${Product1.price}");
  print("${Product2.name}  ${Product2.price}");
}

class Product {
  String? name;
  int price = 0;
}
