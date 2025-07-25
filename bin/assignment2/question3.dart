void main() {
  // 1. Declare a constant list
  const List<int> myList = [2, 4, 6, 8, 10];

  // 2. Convert to a set and add 12
  Set mySet = myList.toSet();
  mySet.add(12);

  // 3. Create a map: key = number, value = number * 3
  Map<int, int> map = {for (int num in mySet) num: num * 3};

  // 4. Print the map
  print(map);
}
