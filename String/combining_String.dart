void main() {
  final hello = "Hello";
  final dart = "dart";

  final combinedString = hello + ' ' + dart;
  print(combinedString);

  final interpolatedString = '$hello $dart';
  print(interpolatedString);

  final oranges = 3;
  print('I have $oranges ${oranges == 1 ? 'orange' : 'oranges'} in the pocket.');

  // #############################################################################
  // StringBuffer

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