/* Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
 set its initial values using a constructor. - Then change the age of the object and print the updated
 details0p*/
void main() {
  Person person1 = Person("Ahmed", 20);
  person1.age = 21;
  print('name : ${person1.name} , age : ${person1.age}');
}

class Person {
  String? name;
  int? age;
  Person(String? name, int? age) {
    this.name = name;
    this.age = age;
  }
}
