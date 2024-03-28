void main() {
  Map world = {
    'countries': {
      'Pakistan': {
        'capitalCity': 'Islamabad',
        'currency': 'rupee',
        "language": "Urdu"
      },
      'Afghanistan': {
        'capitalCity': 'Qabul',
        'currency': 'Afghan Afghani',
        "language": "Pushtoo and Dari",
      },
      "France": {
        "capitalCity": "Paris",
        "currency": "Euro",
        "language": "French",
      },
    },
  };
  final France = world['countries']['Afghanistan'];
  print('Capital city of is: ${France['capitalCity']}');
  print('Currency is : ${France['currency']}');
  print('Language is : ${France['language']}');
}

// Q.6: Create Map variable name world then inside it create countries Map, 
// Key will be the name country & country value will have another map having capitalCity,
//  currency and language to it. by using any country key print all the value of Capital & Currency.





