void main() {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  String Week = 'fri';
  double newValue = 5000.0;

  if (expenses.containsKey(Week)) {
    expenses[Week] = newValue;
  } else {
    expenses[Week] = newValue;
  }

  print(expenses);
}
