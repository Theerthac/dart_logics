import 'dart:io';

// void main() {
//   List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

//   int i = 0;

//   List<int> l = [];

//   for (var e in a) {
//     if (++i % 2 == 0) {
//       l.add(e);
//     }
//   }
//   print(l);

void main(List<String> args) {
  List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List<int> l = [];

  for (var i = 0; i < a.length; i++) {
    if ((i + 1) % 2 == 0) {
      l.add(a[i]);
    }
  }
  print(l);
}
