void main() {
  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
  };

  String countryKey = 'USA';

  if (world.containsKey(countryKey)) {
    Map<String, String> countryData = world[countryKey]!;
    String capitalCity = countryData['capitalCity']!;
    String currency = countryData['currency']!;

    print('Capital City: $capitalCity');
    print('Currency: $currency');
  } else {
    print('Country not found');
  }
}
