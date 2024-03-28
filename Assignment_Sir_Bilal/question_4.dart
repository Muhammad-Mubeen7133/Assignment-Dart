// ignore_for_file: unused_local_variable

import 'dart:async';

void main() {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    6,
    4,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
  ];
  int num = numbers[0] = 1;
  int small = numbers[0] = 1;
  int greatest = numbers[0] = 1;
  for (var a in numbers) {
    if (small < a) {
      small = a;
    }
    if (greatest > a) {
      greatest = a;
    }
  }

  print(small);
  print(greatest);
}

//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
