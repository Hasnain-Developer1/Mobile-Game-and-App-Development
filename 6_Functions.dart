void main() {
  printMessage();
  printMessage();
  printMessage();

  percentage(1000, 950);
  percentage(1000, 875);
  percentage(1000, 335);
  double s1 = percentage2(1000, 335);
  print("Data in main Function: $s1");
  int n1 = add(1000, 2000);
  int n2 = add(900, 100);
  print(add(n1, n2));
}
//Must use return if you want to use data in future in main function it will save in memory
int add(int num1, int num2){
  return num1 + num2;
}

void printMessage() {
  print("Random Data");
}

void percentage(double total, double obtained) {
  // double result = (100/total) * obtained;
  double result = obtained / total * 100;
  print("Total Percentage =  $result");
}

// tell data type if function return something otherwise use void
double percentage2(double total, double obtained) {
  // double result = (100/total) * obtained;
  double result = obtained / total * 100;
  return result;
}
