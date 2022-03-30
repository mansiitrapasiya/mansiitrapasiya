import 'dart:io';

void main() {
  List array = [2, 4, 'mansi', 5, 'riddhi'];
  List<int> intList = [];
  List<String> StringList = [];
  for (int i = 0; i < array.length; i++) {
    if (array[i].runtimeType == int) {
      intList.add(array[i]);
    } else if (array[i].runtimeType == String) {
      StringList.add(array[i]);
    }
  }
  print("intList:$intList");
  print("String:$StringList");
}
