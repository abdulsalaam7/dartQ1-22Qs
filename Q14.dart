void main() {
  List<int> originalList = [30,25,20,15,10,5];

  List<int> ascendingorder = List.from(originalList);
  ascendingorder.sort();


  print('Sorted list: $ascendingorder');
}
