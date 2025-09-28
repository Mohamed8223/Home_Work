/*  2. Food Delivery App – Orders & Menu
 Imagine you are building a food delivery app.- The app has a menu of food items (each with a name, price, and category like "Pizza" or "Drinks").- A user can add multiple items to an order.- The app should calculate the total price of the order*/

void main() {
  DeliveryApp MakeOrder = DeliveryApp();
  MakeOrder.addOrder([
    FoodItem(name: 'Margherita Pizza', price: 13, category: 'Pizza'),
    FoodItem(name: 'Pepperoni Pizza', price: 14, category: 'Pizza'),
    FoodItem(name: 'Cheeseburger', price: 9, category: 'Burgers'),
  ]);
  MakeOrder.TotalPrice();
}

class DeliveryApp {
  List<FoodItem> Order = [];
  void addOrder(List<FoodItem> order) {
    Order.addAll(order);
  }

  void TotalPrice() {
    double price = 0;
    if (Order.isNotEmpty) {
      for (var i = 0; i < Order.length; i++) {
        price += Order[i].price;
      }
      print(price);
    } else {
      print('no order');
    }
  }
}

class FoodItem {
  String name;
  double price;
  String category;

  FoodItem({required this.name, required this.price, required this.category});
}
