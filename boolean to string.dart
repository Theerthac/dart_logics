void main(List<String> args) {
  bool istrue = true;
  bool isfalse = false;
  print(booleanToString(istrue));
  print(booleanToString(isfalse));
}

String booleanToString(bool value) {
  return value ? 'Yes' : 'No';
}
