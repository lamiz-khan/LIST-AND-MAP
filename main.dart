void main() {
  List<int> num1 = [4, 66, -43, 50, -1];
  print("original list = $num1");
  var positive = num1.where((num1) => num1 >= 0);
  print("positive list of = $positive");
}
