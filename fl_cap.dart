void main(List<String> args) {
  String str =
      "dart is most popular programming language. and it is easy to learn";

  List<String> word = str.split('. ');
  String c = '';
  for (var i = 0; i < word.length; i++) {
    String words = word[i];
    String a = words[0].toUpperCase();
    String b = words.substring(1);
    String output = a + b;
    c = c+output + '.';
  }
  print(c);
}
