void main() {
  List<int> numbers = [10, 20, 30, 40, 50];
  print('Original List: $numbers');

  // 1. add()
  numbers.add(60);
  print('After add(60): $numbers');

  // 2. addAll()
  numbers.addAll([70, 80]);
  print('After addAll([70, 80]): $numbers');

  // 3. insert()
  numbers.insert(0, 5);
  print('After insert(0, 5): $numbers');

  // 4. insertAll()
  numbers.insertAll(2, [15, 17]);
  print('After insertAll(2, [15, 17]): $numbers');

  // 5. remove()
  numbers.remove(30);
  print('After remove(30): $numbers');

  // 6. removeAt()
  numbers.removeAt(3);
  print('After removeAt(3): $numbers');

  // 7. indexOf()
  int index = numbers.indexOf(50);
  print('Index of 50: $index');

  // 8. contains()
  bool has20 = numbers.contains(20);
  print('Contains 20: $has20');

  // 9. sort()
  numbers.sort();
  print('After sort(): $numbers');

  // 10. forEach()
  print('REVERSE METHOD:');
  var Rev = List.of(numbers.reversed);
  print(Rev);
}
