// Collections

void main() {
  collection_list();

  collection_map();

  collection_set();

  collection();
}

void collection_list() {
  print("\nCollection - List");

  final List<String> colors = ['orange', 'red', 'yellow', 'blue', 'green'];

  colors.add('purple');

  colors.addAll(['pink', 'violet']);

  colors[1] = 'indigo';

  print(colors[1]);

  for (String color in colors) {
    print(color);
  }
}

void collection_map() {
  print("\nCollection - Map");

  final Map<String, int> prices = {
    'rice': 120,
    'milk': 550,
    'cement': 1800,
  };

  prices['cement'] = 2000;

  print("Rice is now Rs.${prices['rice']}");

  prices.remove("milk");

  prices.forEach((String key, int value) => print('$key is $value'));
}

void collection_set() {
  print("\nCollection - Set");

  final Set<String> characters = {
    "Harry",
    "Ron",
    "Hermione",
  };

  characters.addAll({
    "Hard",
    "Tom",
    "Harry",
  });

  print(characters.contains("Tom"));

  for (String character in characters) {
    print(character);
  }
}

void collection() {
  print("\nCollection if, collection for, spread");

  final addMore = false;

  final randomNumbers = [
    23,
    492,
    23,
    784,
    if (addMore) ...[
      8927,
      8974539,
      2384,
    ],
  ];

  final dup = [
    for (int number in randomNumbers) number * 2,
  ];

  print(dup);
}
