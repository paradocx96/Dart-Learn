void main() {
  final Set<String> charactors = {
    "Harry",
    "Ron",
    "Hermione",
  };
  print(charactors);
  
  charactors.addAll({
    "Hagrid",
    "Tom",
    "Harry",
  });
  print(charactors);
  
  print(charactors.contains("Tom"));
  
  for (String charactor in charactors) {
    print(charactor);
  }
}
