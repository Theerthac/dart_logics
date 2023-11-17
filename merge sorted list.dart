void main() {
  ArrayMerger arrayMerger = ArrayMerger();

  List<int> arr1 = [1, 3, 5, 7, 9];
  List<int> arr2 = [2, 4, 6, 8, 10];

  List<int> mergedArray = arrayMerger.mergeSortedArrays(arr1, arr2);

  print("Merged Array: $mergedArray");
}

class ArrayMerger {
  List<int> mergeSortedArrays(List<int> arr1, List<int> arr2) {
    List<int> mergedArray = []
      ..addAll(arr1)
      ..addAll(arr2);
    mergedArray.sort();
    return mergedArray;
  }
}


