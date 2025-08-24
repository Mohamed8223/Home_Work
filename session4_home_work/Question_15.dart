/*  Question 15
 Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
 '/products', '/profile', or other). Handle each case with appropriate output, including maps and null
 safety where needed.*/
void main() {
  String path = "/profile";
  switch (path) {
    case '/':
      print("Home Page");
      break;

    case '/products':
      List<Map<String, dynamic>> products = [
        {'name': 'apple', 'price': 20},
        {'name': 'banana', 'price': 50},
      ];
      for (var product in products) {
        print("Item: ${product['name']} - Price: ${product['price']}");
      }
      break;

    case '/profile':
      Map<String, String?> userProfile = {'name': 'ahmed', 'email': null};

      print(
        'name : ${userProfile['name']} - email : ${userProfile["email"] ?? "mo@gmail.com"}',
      );
      break;

    default:
      print("no path phond");
      break;
  }
}
