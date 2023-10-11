// void main(List<String> args) {
//   String strr = "my name is theertha";

//   List<String> name = strr.split(' ');
//   String f_word = name[0].toLowerCase();
//   String out = '';

//   for (var i = 1; i < name.length; i++) {
//     String c_ltr = name[i][0].toUpperCase();
//     String ltr = name[i].substring(1);
//     String str = c_ltr + ltr;
//     out += str + ' ';

//   }String c = f_word + out.splitMapJoin('').replaceAll(',', '');
//   print(c);
// }

void main(List<String> args) {
  String str = "my name is theertha";
  List<String> name = str.split(' ');
  String a = name[0].toLowerCase();
  String out = '';

  for (var i = 1; i < name.length; i++) {
    String b = name[i][0].toUpperCase();
    String c = name[i].substring(1);
    String d = b + c;
    out += d + ' ';
  }
  String f = a + out.splitMapJoin('').replaceAll(',', ' ');

  print(f);
}
