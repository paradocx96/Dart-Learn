// Variable

void main() {
  Basic_Types();

  Untyped_Variables();

  Type_Interpolation();

  Immutable_Variables();
}

void Basic_Types() {
  print("\nBasic_Types");

  int two = 2;
  double pi = 3.14;
  num someNumber = 2134234;
  bool isOkay = true;
  bool notOkay = false;
  int? noValue;

  print(two);
  print(pi);
  print(someNumber);
  print(isOkay);
  print(notOkay);
  print(noValue == null);
}

void Untyped_Variables() {
  print("\nUntyped_Variables");

  dynamic anything = 14.2;
  print(anything.runtimeType);

  anything = "14.2";
  print(anything.runtimeType);
}

void Type_Interpolation() {
  print("\nType_Interpolation");

  var aInt = 15;
  var aDouble = 27.6;
  var aBool = false;

  print(aInt.runtimeType);
  print(aDouble.runtimeType);
  print(aBool.runtimeType);

  aInt = 17;
  print(aInt);

  // aDouble= false;
  // value of type 'bool' can't be assigned to a variable of type 'double'. aDouble= false;
}

void Immutable_Variables() {
  print("\nImmutable_Variables");

  const bool compileTimeConstant = true;
  // const dateTime = DateTime.now();
  // compilation fails

  final int immutableInt = 5;
  final immutableDouble = 26.7;
  final dateTime = DateTime.now();

  print(compileTimeConstant);
  print(immutableInt);
  print(immutableDouble);
  print(dateTime);
}
