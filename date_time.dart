// date_time_utils.dart
void dateTimeDemo() {
  DateTime now = DateTime.now();
  print("Current DateTime: $now");

  DateTime future = now.add(Duration(days: 10));
  print("10 days from now: $future");

  DateTime past = now.subtract(Duration(days: 15));
  print("15 days ago: $past");

  print("Formatted Date: ${now.toLocal().toString().split(' ')[0]}");

  DateTime parsedDate = DateTime.parse("2024-12-31");
  print("Parsed Date: $parsedDate");

  Duration difference = now.difference(parsedDate);
  print("Difference from now to 2024-12-31: ${difference.inDays} days");
}￼Enter
