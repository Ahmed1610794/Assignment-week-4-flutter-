import 'dart:io';
import 'dart:collection';

// Utilities
import 'string_utils.dart';
import 'collection_utils.dart';
import 'file_utils.dart';
import 'date_time_utils.dart';

void main() {
  // Displaying a menu for the application
  while (true) {
    print("\n--- Dart Utility Application ---");
    print("1. String Manipulation");
    print("2. Work with Collections (Lists, Sets, Maps)");
    print("3. File Handling");
    print("4. Date and Time Utilities");
    print("5. Combine Utilities");
    print("6. Exit");
    stdout.write("Choose an option: ");
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        stringManipulationDemo();
        break;
      case '2':
        collectionDemo();
        break;
      case '3':
        fileHandlingDemo();
        break;
      case '4':
        dateTimeDemo();
        break;
      case '5':
        combinedApplication();
        break;
      case '6':
        print("Exiting...");
        return;
      default:
        print("Invalid option. Please try again.");
    }
  }
}￼Enter
