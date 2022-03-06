// Class
class Car {
  final String make;
  final String model;

  Car(this.make, this.model);

  @override
  String toString() {
    return '$make, $model';
  }
}

// Class Inheritance
class ElectricCar extends Car {
  final double _charge;

  ElectricCar(this._charge, String make, String model) : super(make, model);

  @override
  String toString() {
    return '${super.toString()} is $_charge% charged.';
  }
}

void main() {
  final tesla = ElectricCar(10, 'Tesla', 'Model 3');
  print(tesla);
}
