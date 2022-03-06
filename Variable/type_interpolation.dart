void main() {
  var aInt = 15;
  print(aInt.runtimeType);

  var aDouble= 27.6;
  print(aDouble.runtimeType);

  var aBool = false;
  print(aBool.runtimeType);

  aInt= 17;
  print(aInt);

  // aDouble= false;
  // Error: A value of type 'bool' can't be assigned to a variable of type 'double'. aDouble = false;
}