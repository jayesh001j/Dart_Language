List<String> getUniqueNames(List<String> names) {
  Set<String> uniqueNames = {};

  for (var name in names) {
    uniqueNames.add(name);
  }

  return uniqueNames.toList();
}

void main() {
  List<String> names = ["ruhi", "prachi", "priyanshi", "palak", "mitva"];
  List<String> uniqueNames = getUniqueNames(names);
  print(uniqueNames);
}
