import 'dart:io';

void main() {
  stdout.write("What is your name: ");

  String? name = stdin.readLineSync();

  stdout.write("What is your Age: ");

  int age = int.parse(stdin.readLineSync()!);

  int yearhundred = - 100-age ;

  print("$name,You have $yearhundred years to be 100");
}

// void main() {
//   stdout.write("What is Name: ");
//   String? name = stdin.readLineSync();
//   stdout.write("What is Age: ");
//   int age = int.parse(stdin.readLineSync()!);

//   print("I am $name,I am $age years old");
// }

