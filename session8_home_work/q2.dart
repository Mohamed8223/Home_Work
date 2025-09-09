/*  Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
 to set the values when creating the object. - In main(), create two car objects with different data and
 print their details.*/
void main() {
  Car car1 = Car("lanser", 2008);
  Car car2 = Car("bmw", 2024);
  print('Car1 \nbrand : ${car1.brand} , year : ${car1.year}');
  print('Car2 \nbrand : ${car2.brand} , year : ${car2.year}');
}

class Car {
  String? brand;
  int? year;
  Car(String? brand, int? year) {
    this.brand = brand;
    this.year = year;
  }
}
