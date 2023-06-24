void main() {
  List<int> original_List = [12,15,18,12,14,18,19,25,27];
  
  List<int> unique_List = [];
  
  for (int number in original_List) {
    if (!unique_List.contains(number)) {
      unique_List.add(number);
    }
  }
  
  print('Unique list: $unique_List');
}
