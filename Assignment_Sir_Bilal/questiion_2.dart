void main() {
  List<String> days = [];
  List a = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  for (int i = 0; i < a.length; i++) {
    days.add(a[i]);
  }
  for (String i in a) {
    print(i);
  }
}


// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
