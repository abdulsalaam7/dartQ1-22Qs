void main() {
  Map<String, int> shoppingCart = {
    'Apple': 3,
    'Banana': 2,
    'Orange': 1,
  };

  String productName = 'Apple';

  if (shoppingCart.containsKey(productName)) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
