void main(List<String> args) {
  List<int> a = [1, 2, 4, 8, 9, 7, 3];
  List oddList = [];

  for (var i = 0; i < a.length; i++) {
    if (a[i] % 2 == 1) {
       oddList.addAll(a);
        print(a[i]);
    }

  }

}

// void main(List<String> args) {
//   List<int> a = [1, 2, 4, 8, 9, 7, 3];
//   List evenList = [];
//   for (var i = 0; i < a.length; i++) {
//     if (a[i] % 2 == 0) {
//       evenList.addAll(a);
//       print(a[i]);
//     }
//   }
// }
