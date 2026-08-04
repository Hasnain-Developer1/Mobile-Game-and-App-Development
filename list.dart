void main() {
  List<int> numbers = [59, 67, 29, 70, 71];
  List<String> name = ["Hasnain", "Ali", "Faisal"];

  numbers.add(30);
  numbers.add(91); // 75 and 91 will be added to the list
  int fail = 0;
  for (int index = 0; index < numbers.length; index++) {
    if (numbers[index] > 33) {
      print("Marks = ${numbers[index]} Status = Passed");
    } else {
      fail++;
      print("Marks = ${numbers[index]} Status = Failed");
    }
  }

  int max = numbers[1];
  for (int i = 0; i < numbers.length; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    }
  }
  print("First Position = $max = marks");
  print("$fail Students are Failed");
  print("${numbers.length - fail} Students are Passed");
}
