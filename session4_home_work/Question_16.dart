/*  Question 16
 Write a Dart program that evaluates three integer variables with different logical and comparison
 expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
 one of the expressions.*/

void main() {
  int a = 5;
  int b = 6;
  int c = 7;

  bool usingAnd = a == 5 && b == 6 && c == 7;
  print('using AND : $usingAnd');
  bool usingOR = a == 5 || b == 7 || c == 7;
  print('using OR : $usingOR');

  if (usingOR) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
