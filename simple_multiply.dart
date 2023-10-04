void main(List<String> args) {
  int number = 6;
  int result = simpleMultiply(number);
  print(result);
}

int simpleMultiply(int number) {
  if (number % 2 == 0) {
    return (number * 8);
  } else {
    return(number * 9);
  }
}


