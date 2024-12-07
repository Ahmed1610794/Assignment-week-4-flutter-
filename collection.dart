// collection_utils.dart
void collectionDemo() {
  // List
  print("\nWorking with Lists:");
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  fruits.add("Date");
  print("List: $fruits");
  fruits.remove("Banana");
  print("After removal: $fruits");

  // Set
  print("\nWorking with Sets:");
  Set<int> numbers = {1, 2, 3, 4, 4};
  print("Set: $numbers (duplicates removed)");
  numbers.add(5);
  print("After addition: $numbers");

  // Map
  print("\nWorking with Maps:");
  Map<String, String> capitals = {"France": "Paris", "Germany": "Berlin"};
  capitals["Italy"] = "Rome";
  print("Map: $capitals");
  capitals.remove("Germany");
  print("After removal: $capitals");
}￼Enter
