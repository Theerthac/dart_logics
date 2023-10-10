void main() {
  List<String> friendNames = [
    "Alice",
    "Bob",
    "Charlie",
    "David",
    "Eve",
    "Anna",
    "Alex"
  ];

  
  Iterable<String> namesStart =
      friendNames.where((name) => name.startsWith('A'));
   

  print("Friend names that start with 'A':");
  for (String name in namesStart) {
    print(name);
  }
}
