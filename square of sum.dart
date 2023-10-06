

void main(List<String> args) {
  
  List<int> num = [1, 2, 2];

  int result = square(num);

  print(result);
}

int square(List<int> num) {

  int sum = 0;

  for (var i = 0; i < num.length; i++) {

    sum += num[i] * num[i];

  }

  return sum;

}
