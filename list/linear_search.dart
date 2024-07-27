void main() {
  bool found(List<int> listArr, int key) {
    for (int i = 0; i < listArr.length; i++) {
      if (listArr[i] == key) {
        return true;
      }
    }
    return false;
  }

  List<int> list = [2, 1, 44, 9, 10];
  // print(list.length);
  bool search = found(list, -9);
  if (search) {
    print("Element found");
  } else {
    print("Element not found");
  }
}
