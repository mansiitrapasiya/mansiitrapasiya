import 'dart:io';

void main() {
  int n, i;
  int sum = 0;
  double average = 0;
  List<int> array = [];
  stdout.write("enter the size of array:");
  n = int.parse(stdin.readLineSync()!);
  stdout.write("enter the int into array:");
 for (i = 0; i < n; i++) {
    int size = int.parse(stdin.readLineSync()!);
    array.add(size);
    sum = sum + array[i];
  }
  for (i = 0; i < n; i++) {
    average = sum / n;
  }
  print("sum of elements is:$sum");
  print("average elements of array:$average");
}
