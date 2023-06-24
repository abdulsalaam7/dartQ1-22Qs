void main() {
  List<int> originalList = [2, 4, 6, 8, 10];

  List<int> squaredList = originalList.map((number) => number * number).toList();

  print('Squared list: $squaredList');
}
