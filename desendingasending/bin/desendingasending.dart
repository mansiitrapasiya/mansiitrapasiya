import 'dart:io';

void main() {
  int j, a, n, i;
  List<int> number = [];
  stdout.write("enter value:");
  n = int.parse(stdin.readLineSync()!);
  stdout.write("enter value:");
  for (i = 0; i < n; ++i) {
    int n = int.parse(stdin.readLineSync()!);
    number.add(n);
  }
  for (i = 0; i < n; ++i) {
    for (j = i + 1; j < n; ++j) {
      if (number[i] > number[j]) {
        a = number[i];
        number[i] = number[j];
        number[j] = a;
      }
    }
  }
  print("----acending value----");
  for (i = 0; i < n; ++i) {
    print(number[i]);
  }
}