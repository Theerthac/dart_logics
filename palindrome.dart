import 'dart:io';

// void main() {
//   stdout.write("Please give a word: ");
//   String input = stdin.readLineSync()!.toLowerCase();

//    String revInput = input.split('').reversed.join('');

//   input == revInput
//       ? print("The word is palindrome")
//       : print("The word is not a palindrome");
// }



void main() {
  stdout.write("Please enter a string: ");
  String input = stdin.readLineSync()!.trim();

  if (isPalindrome(input)) {
    print("The string is a palindrome.");
  } else {
    print("The string is not a palindrome.");
  }
}

bool isPalindrome(String str) {
  int length = str.length;
  for (int i = 0; i < length / 2; i++) {
    if (str[i] != str[length - i - 1]) {
      return false;
    }
  }
  return true;
}


    
