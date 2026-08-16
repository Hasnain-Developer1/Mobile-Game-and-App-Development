class Student{
  String name;
  int age;
  String address;
  double cgpa;


  Student(this.name, this.age, this.address, this.cgpa);

  void showStudentData(){
    print("********************************");
    print("Student name = $name");
    print("Student age = $age");
    print("Student address = $address");
    print("Student cgpa = $cgpa");
    print("********************************");
  }
}

