// Closures

typedef AddFunction = int Function(int);

AddFunction makeAdder(int addBy) {
  return (int i) => addBy + i;
}

void main() {
  AddFunction add2 = makeAdder(2);
  AddFunction add4 = makeAdder(4);
  print(add2(3) == 5);
  print(add4(3) == 7);
}
