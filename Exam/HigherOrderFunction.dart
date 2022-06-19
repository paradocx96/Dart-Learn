// Map Function

const List<Map> data = [
  {"make": "Toyota", "model": "Camry"},
  {"make": "Nissan", "model": "Navara"},
  {"make": "Mazda", "model": "RX3"},
  {"make": "Mazda", "model": "Carol"},
  {"make": "Suzuki", "model": "WagonR"},
];

class Car {
  final String make;
  final String model;

  Car(this.make, this.model);

  @override
  String toString() {
    return '$make-$model';
  }
}

// Chaining
List<Car> mapData() {
  return data.map<Car>((Map rawData) {
    return Car(rawData['make'], rawData['model']);
  }).toList();
}

void main() {
  final cars = mapData();

  print("\nMap - Function");
  print(cars);

  print("\nSort - Function");
  cars.sort((a, b) => a.make.compareTo(b.make));
  print(cars);

  print("\nWhere function");
  final filteredCars = cars.where((car) => car.make.startsWith('M')).toList();
  print(filteredCars);

  print("\nFold function");
  final models = cars.fold('', (models, car) => '$models ${car.model}');
  print(models);
}
