/*Q10
 Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the
 returned value. */

void main() {
  print(sum(20));
}

int sum(int n) {
  int total = 0;
  for (var i = 1; i <= n; i++) {
    total += i;
  }
  return total;
}
