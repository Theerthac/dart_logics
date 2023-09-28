import 'dart:math';


void main() {
  final random = Random();
  List<int> randomList = List.generate(8, (index) => random.nextInt(50));
  print(randomList);
  print(newlist(randomList));
}

List<int> newlist(List<int> initialList) {
  return [initialList.first, initialList.last];
  
}
