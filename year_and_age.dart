import 'dart:io';

void main() {
  stdout.write("What is your birth year:");
  int year = int.parse(stdin.readLineSync()!);

  stdout.write("What is current year:");
  int currentyear = int.parse(stdin.readLineSync()!);

  int yourage =currentyear- year;

  print("$yourage");
}
