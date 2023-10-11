import 'dart:io';

void main(List<String> args) {
  for (var i = 5; i >= 1; i--) {
    for (var j = i; j >=1; j--) {
      stdout.write(j);
    }
    stdout.writeln('');
  }
}


// void main(List<String> args) {
//   for (var i = 5; i >= 1; i--) {
//     for (var j = i; j >=1; j--) {
//       stdout.write(i);
//     }
//     stdout.writeln('');
//   }
// }