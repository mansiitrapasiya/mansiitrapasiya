import 'dart:io';

void main() {
  List<int> array = [23, 45, 12, 34];
  int reverse = 0, i;
  for (i = 0; i < array.length / 2; ++i) {
    reverse = array[i];
    array[i] = array[array.length - 1 - i];
    array[array.length - 1 - i] = reverse;
  }
  print(array[i]);
}
