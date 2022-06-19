// Cascade Operator

class Car {
  String? make;
  String? model;

  @override
  String toString() {
    return '$make, $model';
  }
}

void main() {
  final car = Car()
    ..make = "Tesla"
    ..model = "Model 3";

  print(car);
}
