void main() {
  List<num> numbers = [10, 5, 8, 2, 15, 7, 3];

  num max = numbers[0]; 

  for (num number in numbers) {
    if (number > max) {
      max = number;
    }
  }

  print('Maximum value: $max');
}
