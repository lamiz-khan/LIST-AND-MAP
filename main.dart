void main() {
  List<String> lab_items = [
    "computer",
    "table",
    "chair",
    "sir",
    "peon",
    "books",
  ];
  print("first list = $lab_items");

  var Rev = List.of(lab_items.reversed);
  print("reverse list = $Rev");
  print("first list again = $lab_items");
}
