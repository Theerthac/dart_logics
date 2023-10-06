// import 'dart:math';

// void main(List<String> args) {
//   final random = Random();
//   List<int> randlist = List.generate(8, (index) => random.nextInt(100));

//   print(randlist);
//   print(removeDuplicate(randlist));

// }

// List<int> removeDuplicate(List<int> initialList) {
//   return initialList.toSet().toList();
// }

import 'dart:math';

void main(List<String> args) {
  final random = Random();
  List<int> randlist = List.generate(8, (index) => random.nextInt(100));
  print(randlist);
  List<int> a = [];

  for (var i = 0; i < randlist.length; i++) {
    if (!a.contains(randlist[i])) {
      a.add(randlist[i]);
    }
  }

  print(a);
}
