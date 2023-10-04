import 'dart:io';

// void main(List<String> args) {
//   stdout.write("Enter a Number");
//   int number = int.parse(stdin.readLineSync()!);

//   if (number.isNegative) {
//     print('is neg');
//   } else {
//     print('is pos');
//   }
// }

void main(List<String> args) {
  stdout.write("Enter a Number");
  int number = int.parse(stdin.readLineSync()!);

  if (number.isNegative) {
    print(number);
  } else {
    print(-number);
  }
}