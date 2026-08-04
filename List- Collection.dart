void main() {
  List<int> marks = [78, 96, 78, 100, 89];
  // For Each Loop
  // marks.forEach((element){print(element);});

  marks.add(90); // it will add 90 in last of the list
  marks.addAll([
    77,
    66,
    99,
  ]); // it will add these element sin the last of the list

  for (int element in marks) {
    print(element);
  }

  marks.remove(77); // it will remove 77 from list
  marks.removeAt(3); // Value at index 3 will be removed
  marks.sort(); // Sort in Assending Order
  marks.reversed; // Sort in Descending Order
  marks.insert(2, 1000);
  for (int element in marks) {
    print(element);
  }
}
