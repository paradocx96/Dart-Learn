void main() {
  final List<String> colors = ['orange', 'red', 'yellow', 'blue', 'green'];
  print(colors);
  
  colors.add('purple');
  print(colors);
  
  colors.addAll(['pink', 'violet']);
  print(colors);
  
  colors[1] = 'indigo';
  print(colors);
  
  print(colors[1]);
  
  for (String color in colors) {
    print(color);
  }
}
