// import 'dart:collection';
import 'dart:io';

import 'package:collection/collection.dart';

void swapList(List<int> array, int size) {
  for (int i = 0; i < size; i += 2) {
    if (i + 1 < size) {
      // int temp = array[i];
      // array[i] = array[i+1];
      // array[i+1] = temp;
      array.swap(array[i], array[i + 1]); // this import collections.dart
    }
  }
}
void printList(List<int> array, int n){
  for(int i = 0; i < n; i++) {
    // print(array[i]);
    stdout.write(array[i]);
  }print("");
}

void main() {
  List<int> list = List<int>.from([1, 2, 3, 4, 5]);
  swapList(list, list.length);
  printList(list, list.length);  // Output: 5 4 3 2 1
  print(list.length);
}
