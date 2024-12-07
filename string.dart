// string_utils.dart
void stringManipulationDemo() {
  stdout.write("Enter a string: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    print("Concatenation: ${input + " - Concatenated"}");
    print("Interpolation: This is '$input'.");
    print("Substring (first 5 chars): ${input.substring(0, input.length > 5 ? 5 : input.length)}");
    print("Uppercase: ${input.toUpperCase()}");
    print("Lowercase: ${input.toLowerCase()}");
    print("Reversed: ${input.split('').reversed.join()}");
    print("Length: ${input.length}");
  } else {
    print("No input provided!");
  }
}
