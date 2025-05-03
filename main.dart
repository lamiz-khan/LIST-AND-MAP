void main() {
  Map car = {"brand": "toyota", "color": "red", "isSedan": true};

  print("car details = $car");

  if (car["isSedan"] == true && car["color"] == "red") {
    print("MATCH");
  } else {
    print("NO MATCH");
  }
}
