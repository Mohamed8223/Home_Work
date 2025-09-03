/* Q12
 Create a function that takes named parameters firstName, lastName, and an optional named
 parameter age. Print the full name and, if age is provided, also print 'Age: X'*/
void main() {
  fullname("ahmed", "mohamed", age: 20);
}

void fullname(String firstName, String lastName, {age}) {
  if (age == null) {
    print('Name : $firstName $lastName');
  } else {
    print('Name : $firstName $lastName \nAge : $age');
  }
}
