import 'dart:math';

void main(List<String> args) {
  List<int> a = [1, 8, 6, 7, 9, 5];
  int max = a[0];
  for (var i = 0; i < a.length; i++) {
    if (a[i] > max) {
      max = a[i];
    }
  }
  print(max);
}
