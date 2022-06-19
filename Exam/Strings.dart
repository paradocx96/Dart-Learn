// Strings

void main() {
  Basic_Strings();

  Multiline_Strings();

  Combining_Strings();

  String_Buffer();
}

void Basic_Strings() {
  print('single quotes');
  final String statement = 'I\'m potato';
  print(statement);

  print("Double quotes");
  final statementUpdated = "I'm potato";
  print(statementUpdated);

  final mixedQuotes = 'Some statement with "Double quotes" in the middle.';
  print(mixedQuotes);
}

void Multiline_Strings() {
  final escapedString =
      "Lorem ipsum dolor sit amet,\nConsectetur adipiscing elit";
  print(escapedString);

  final quotedString = '''
  It was a dream,
  I dreamed a giant called Hard came to
  tell me
  I was going to a school for wizards.
  When I open my eyes I’ll be at home in my
  cupboard.
  ''';
  print(quotedString);
}

void Combining_Strings() {
  final hello = "Hello";
  final dart = "dart";
  final combinedString = hello + ' ' + dart;
  final interpolatedString = '$hello $dart';
  final oranges = 3;

  print(
      'I have $oranges ${oranges == 1 ? 'orange' : 'oranges'} in the pocket.');
}

void String_Buffer() {
  const List texts = [
    'Quick',
    'brown',
    'fox',
    'jumps',
    'over',
    'the',
    'lazy',
    'dog',
  ];

  StringBuffer buffer = StringBuffer();

  for (String word in texts) {
    buffer.write(word);
    buffer.write(" ");
  }

  print(buffer.toString());
}
