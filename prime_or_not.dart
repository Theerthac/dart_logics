
import 'dart:io';

void main(List<String> args) {
  stdout.write("enter a number: ");
  int number = int.parse(stdin.readLineSync()!);
  int flag = 0;
  for (var i = 1; i < number/2 ; i++) {
    if (number % i == 0) {
      flag = 1;
      
    }
  }
  if (flag == 0) {
    print('prime Number');
  } else {
    print('not prime Number');
  }
}
