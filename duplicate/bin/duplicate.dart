import 'dart:io';

void main() {
  List<int> array = [];
  int j;
  stdout.write("enter the size of array:");
  int n = int.parse(stdin.readLineSync()!);
  stdout.write("enter the elements of array:");
  for (int i = 0; i < n; ++i) {
    int size = int.parse(stdin.readLineSync()!);
    array.add(size);
  }
  print("duplicate array is:");
  for (int i = 0; i < n; i++) {
    for (j = i + 1; j < n; j++) {
      if (array[i] == array[j]) {
        print(array[i]);
      }
    }
  }
}
