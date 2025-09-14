/*  Q1 Create a class City with attributes name and population. In main(), create two city objects and
 print their details.*/

void main() {
  City city1 = City(name: "egypt", population: 120);
  City city2 = City(name: "UAE", population: 100);
  print("${city1.name} ${city1.population}");
  print("${city2.name} ${city2.population}");
}

class City {
  String? name;
  int? population;
  City({String? name, int? population}) {
    this.name = name;
    this.population = population;
  }
}
