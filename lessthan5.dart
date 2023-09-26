
void main(List<String> args) {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  // for (var i in a) {
  //   if (i < 15) {
  //     print(i);
  //   }
  // }
  print([for (var i in a)if (i < 15) i]);
}
