void main() {
  final Map<String, int> prices = {
    'rice': 120,
    'milk': 550,
    'cement': 1800,
  };

  prices.forEach((String key, int value) => print('$key is $value'));

  prices['cement'] = 2000;
  print(prices['cement']);
  print("Cement is now Rs.${prices['cement']}");

  prices.remove("milk");

  prices.forEach((String key, int value) => print('$key is $value'));
}
