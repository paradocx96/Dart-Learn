void main() {
  const bool compileTimeConstant = true;
  print(compileTimeConstant);

  // Can assign when initializing and cannot change after
  // const dateTime = DateTime.now(); --> compilation fails

  final int immutableInt = 5;
  print(immutableInt);

  final immutableDouble = 26.7;
  print(immutableDouble);

  final dateTime = DateTime.now();
  print(dateTime);
}
