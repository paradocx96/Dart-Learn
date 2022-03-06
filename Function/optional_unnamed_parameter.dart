void main() {
  optionalUnnamed("Flutter", 4);
  optionalUnnamed("Flutter",null);
  optionalUnnamed("Flutter",);
  optionalUnnamed("Flutter");
  optionalUnnamed(null,4);
}

void optionalUnnamed([String? name, int? age]) {
  print('$name is $age years old.');
}