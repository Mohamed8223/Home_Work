void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  if (numbers.isEmpty) {
    print('[]');
  } else {
    List<int> reverse = [];
    for (var i = 1; i <= numbers.length; i++) {
      reverse.add(numbers[numbers.length - i]);
    }
    print(reverse);
  }
}
