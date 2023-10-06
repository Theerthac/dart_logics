import 'dart:io';

void main(List<String> args) {
  stdout.write("What square size do you want:  ");
  var choice = int.parse(stdin.readLineSync()!);

  drow(choice);
}

void drow(int squaresize) {
  String rowlines = "---";
  String columnlines = "|  ";

  for (var i = 0; i < squaresize; i++) {
    print(rowlines * squaresize);
    print(columnlines * (squaresize + 1));
  }
  print("${rowlines * squaresize}");
  
}
