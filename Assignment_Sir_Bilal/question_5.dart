void main() {
  Map<String, String> contacts = {
    'Mubeen': '0315559',
    'Bilal': '0300',
    'Usof': '034576',
    'imra': '9999'
  };
  // print(contacts.keys);
  // print(contacts.values);
  // for (var i in contacts.keys) {
  //   print(' $i, ${i.length}');
  // }
  for (var i in contacts.keys) {
    if (i.length == 4) {
      print(i);
    }
  }
}
