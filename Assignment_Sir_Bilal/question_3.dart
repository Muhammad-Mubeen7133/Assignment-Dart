void main() {
  // Create a list of days as strings
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  while (days.length == 7) {
    while (days.isNotEmpty) {
      String removedDay = days.removeLast();
      print("Removed day: $removedDay");
    }
    // Print (should be empty now)
    print("Remaining days: $days");
  }
}

// Q.3: Create a list of Days and remove one by one from the end of list.

