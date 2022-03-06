class Car {
  String? make;
  String? model;

  @override
  String toString() {
    return '$make, $model';
  }
}

void main() {
  // Without Cascade Operator
  final carNew = Car();
  carNew.make = "Tesla";
  carNew.model = "Model 3";
  print(carNew);
  
  // With Cascade Operator
  final car = Car()
    ..make = "Tesla"
    ..model = "Model 3";
  print(car);
}
