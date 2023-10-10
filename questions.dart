// void main() {
//   final List<int> a = [1, 2, -3, 4, -5];
//   for (var i = 0; i < a.length; i++) {
//     if (a[i] == 2) {
//        a.remove(a[i]);
//       print(a);
//     }
//   }
// }

// void main(List<String> args) {
//   final List<int> a = [1, 6, 7, 8, 9, 10];
//   for (var i = 0; i < a.length; i++) {
//     if (a[i] % i == 0) {
//       print(a[i]);
//     }
//   }

// }

// void main(List<String> args) {
//   List<int> a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];

//   for (var i = 0; i < a.length; i++) {
//     if (a[i] % 2 == 0) {
//       print(a[i]);
//     }
//   }
// }

// void main(List<String> args) {
//   String name = "Theertha";
//   print("$name");
// }

// void main(List<String> args) {
//   double p = 1000;
//   double t = 2;
//   double r = 4;

//   var simpleInterest = (p * t * r) / 100;
//   print("$simpleInterest");
// }

// void main(List<String> args) {
//   stdout.write("Enter a Integer: ");
//   int num = int.parse(stdin.readLineSync()!);
//   print("You enter $num");
// }

// void main(List<String> args) {
//   stdout.write("Enter a Sttring: ");
//   String? name = stdin.readLineSync();

//   print("You enter $name");
// }

// void main(List<String> args) {
//   double num1 = 2.8;
//   double num2 = 5.9;

//   double multiply = (num1 * num2);

//   print("$multiply");
// }

// void main() {
//   String a = "i am Theertha";
//   List<String> words = a.split(' ');

//   if (words.isEmpty) {
//     print("");
//   } else {
//     String camelCase = words[0].toLowerCase() +
//         words
//             .sublist(1)
//             .map((word) =>
//                 word[0].toUpperCase() + word.substring(1).toLowerCase())
//             .join('');
//     print(camelCase);
//   }
// }

// void main(List<String> args) {
//   stdout.write("Enter first floating numbers: ");
//   double num1 = double.parse(stdin.readLineSync()!);

//   stdout.write("Enter second floating numbers: ");
//   double num2 = double.parse(stdin.readLineSync()!);

//   double result = num1 * num2;

//   print(result);
// }

// void main(List<String> args) {
//   String word = "  The Word is Cat  ";
//  // print("$word");
//   String result = word.trim();
//   print("$result");
// }

// void main(List<String> args) {
//   String word = " The Word is Cat ";

//   print(word.split(' ').join());
// }

// void main(List<String> args) {
//   int num = 123;

//   String result = num.toString();

//   print(result);
// }

// void main(List<String> args) {
//   var a = 123;
//   print(numberToString(a));
// }

// String numberToString(int n) {
//   var a = n.toString();
//   return a;
// }

// void main(List<String> args) {
//   List<int> a = [3, 8, 9, 2, 7, 5];

//   for (var i = 0; i < a.length; i++) {
//     if (a[i] <= 2) {
//       print(a[i]);
//     }
//   }
// }

// void main(List<String> args) {
//   List<int> a = [1, 2, 3, 4, 5, 6, 7];
//   print(a.reversed);
// }

// void main(List<String> args) {
//   String a = "theertha ";
//   String b = "c ";
//   print('$b $a');
// }

// void main(List<String> args) {
//   String a = "theertha";
//   for (var i = 0; i < 100; i++) {
//     print(a);
//   }
// }

// void main(List<String> args) {
//   List<String> days = [];
//   days.add("Sunday");
//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesday");
//   days.add("Thuresday");
//   days.add("Friday");
//   days.add("Saturday");

//   for (var i = 0; i < days.length; i++) {
//     print(days[i]);
//   }
// }

// void main() {
//   Map<String, dynamic> personInfo = {
//     'name': 'John Doe',
//     'address': '123 Main Street',
//     'age': 30,
//     'country': 'USA',
//   };

//   // Update the country name
//   personInfo['country'] = 'Canada';

//   // Print all keys and values
//    for (var key in personInfo.keys) {
//     var value = personInfo[key];
//     print('$key: $value');
//   }

// }

// void main(List<String> args) {
//   for (var i = 0; i <= 5; i++) {
//     for (var j = 0; j < i; j++) {
//     print('*');

//     }
//    print(' ');
//   }
// }

// void main(List<String> args) {
//   String a = "World";
//   List<String> b = [];
//   for (var i = 4; i >= 0; i--) {
//     print(a[i]);

//   }
// }




void main(List<String> args) {
  String str =
      "javascript is the world's most popular programming language. it is the programming language of the web. and it is easy to learn.";

  List<String> words = str.split('. ');
  String ff = ' ';

  for (var i = 0; i < words.length; i++) {
    String word = words[i];
    String F = word[0].toUpperCase();

    
    String h = word.substring(1);
    String output = F + h;
    ff += output + ' ';
  }

  print(ff);
}
