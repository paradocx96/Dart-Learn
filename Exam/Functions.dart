// Functions

void main() {
  // Classic Functions
  printName("Flutter");
  print(integerAddition(20, 10));
  display('IParadocx');

  // Optional parameters
  optionalUnnamed("Flutter", 4);

  // Arrow notation
  print(sum(2, 3));
}

// Classic Functions
void printName(String name) {
  print('Name : $name');
}

int integerAddition(int a, int b) {
  return a + b;
}

String display(String name) {
  name += ' Updated';
  print(name);
  return name;
}

// Optional parameters
void optionalUnnamed([String? name, int? age]) {
  print('$name is $age years old.');
}

// Arrow notation
final sum = (int a, int b) => a + b;

// Always declare a function return type.
// Use named parameters when ever possible.