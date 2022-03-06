void main() {
  optionalNamed(age: 4, name: "Flutter");
  optionalNamed(name: "Flutter", age: 4);
}

void optionalNamed({String? name, int? age}) {
  print('$name is $age years old.');
}