import 'dart:convert';

void main() {
  Map<int, String> a = {
    1: "Mommy",
    2: "please",
    3: "help",
  };

  List<String> b = a.values.toList();
  String c = b.join(' ');
  print(c);
}
