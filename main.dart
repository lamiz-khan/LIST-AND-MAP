void main() {
  List numbers = [55, 66, 3, 44, 890, 321, 1, 5000, 43, 9];
  print("list = $numbers");
  numbers.sort();
  var Rev = numbers.reversed;
  print("reverse list = $Rev");
  print(Rev.first);
}
