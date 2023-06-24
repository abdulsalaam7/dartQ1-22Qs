void main() {
  List<num> numbers = [10, 9, 8, 7, 6, 5, 4];

  num smaller_number = numbers[0];
  num greater_number = numbers[0];

  for (num number in numbers) {
    if (number < smaller_number) {
      smaller_number = number;
    }
    if (number > greater_number) {
      greater_number = number;
    }
  }

  print('Smallest number: $smaller_number');
  print('Greatest number: $greater_number');
}