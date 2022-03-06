const List<Map> data = [
  {"make": "Toyota", "model": "Camry"},
  {"make": "Nissan", "model": "Navara"},
  {"make": "Mazada", "model": "RX3"},
  {"make": "Mazada", "model": "Carol"},
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

List<Car> mapData() {
  return data.map<Car>((Map rawData) {
    return Car(rawData['make'], rawData['model']);
  }).toList();
}

void main() {
  final cars = mapData();
  print(cars);
  
  // SORT
  cars.sort((a, b) => a.make.compareTo(b.make));
  print(cars);
}
