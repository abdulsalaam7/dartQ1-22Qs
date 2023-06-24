void main() {
  List<int> originalList = [20,22,21,24,25,26,27,28];

  List<int> evenNumbers = originalList.where((number) => number % 2 == 0).toList();

  print('Even numbers: $evenNumbers');
}
