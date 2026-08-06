void main() {
  List<int> nums = [45, 90, 7, 3];
  bool f = searchNumber(nums, 17, studentCP: 100);
  print(f);
}

bool searchNumber(List<int> numbers, int toBeSearched, {int? studentCP}) {
  int found = 0;
  for (int n in numbers) {
    if (n == toBeSearched) {
      found = 1;
      break;
    }
  }
  if (found == 1) {
    return true;
  } else {
    return false;
  }
}
