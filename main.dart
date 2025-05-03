void main() {
  Map user = {"name": "Alice", "isActive": true, "isAdmin": true};

  if (user["isActive"] == true && user["isAdmin"] == true) {
    print("ACTIVE ADMIN");
  } else {
    print("NOT AN ACTIVE ADMIN");
  }
}
