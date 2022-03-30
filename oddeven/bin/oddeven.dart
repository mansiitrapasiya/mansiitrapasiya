import 'dart:io';

void main() {
  List<int> array = [1, 2, 3, 4, 6, 8];
  int n;
  stdout.write("enter size of array:");
  n = int.parse(stdin.readLineSync()!);

  print("even number:");
  for (int i = 0; i < n; i++) {
    if (i % 2 == 0) {
      print(array[i]);
    }
  }
  print("odd number:");
  for (int i = 0; i < n; i++) {
    if (i % 2 != 0) {
      print(array[i]);
    }
  }
}
