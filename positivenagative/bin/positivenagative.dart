import 'dart:io';

void main() {
  List<int> array = [];
  stdout.write("enter the size of array:");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("enter the elements of array:");
  for (int i = 0; i < n; ++i) {
    int size = int.parse(stdin.readLineSync()!);
    array.add(size);
  }
  print("positive:");
  for (int i = 0; i < n; i++) {
    if (array[i] >= 0) {
      print(array[i]);
    }
  }
  print("nagative:");
  for (int i = 0; i < n; i++) {
    if (array[i] <= 0) {
      print(array[i]);
    }
  }
}
