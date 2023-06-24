void main() {
  List<int> originalList = [5, -2, 8, -1, 7, -3, 6, 4];

  List<int> positiveNumbers = originalList.where((number) => number > 0).toList();

  print('Positive numbers: $positiveNumbers');
}
