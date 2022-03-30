import 'dart:io';

void main() {
  int i, n, found = 0;
  List<int> array = [];
  stdout.write("enter the size of array:");
  n = int.parse(stdin.readLineSync()!);
  stdout.write("enter the int into array:");
  for (i = 0; i < n; i++) {
    int size = int.parse(stdin.readLineSync()!);
    array.add(size);
  }
  stdout.write("eneter element to serach:");
  int? element = int.parse(stdin.readLineSync()!);
  int? index;
  for (i = 0; i < n; i++) {
    if (array[i] == element) {
      found = 1;
      index = i;
      break;
    }
  }
  if (found == 1) {
    print("element position is:$index");
  } else {
    print("no found $element");
  }
}
