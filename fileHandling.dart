// file_utils.dart
void fileHandlingDemo() async {
  try {
    // Write to a file
    File outputFile = File("output.txt");
    await outputFile.writeAsString("This is a test write operation.\n");
    print("Data written to output.txt");

    // Read from a file
    File inputFile = File("output.txt");
    String content = await inputFile.readAsString();
    print("Content of output.txt:\n$content");
  } catch (e) {
    print("Error during file operation: $e");
  }
}￼Enter
