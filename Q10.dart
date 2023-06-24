void main() {
  List<String> originalList = ['A', 'B', 'C', 'A', 'B', 'C', 'D'];

  List<String> newList = [];

  for (String element in originalList) {
    if (!newList.contains(element)) {
      newList.add(element);
    }
  }
  print('New list without duplicates: $newList');
}
