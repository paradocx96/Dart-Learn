// Spread Operator ...

void main() {
  final addMore = true;

  final randomNumbers = [
    23,
    492,
    23,
    784,
    if (addMore) ...[
      8927,
      8974539,
      2384,
    ],
  ];

  final dup = [
    for (int number in randomNumbers) number * 2,
  ];

  print(dup);
}
