// Create Delete, Search and Sort

import '9_Student-class.dart';

void main(){
  Student s1 = new Student("Ali", 22, "Lahore", 3.3);
  Student s2 = new Student("Ahmad", 23, "Karachi", 3.1);
  Student s3 = new Student("Taha", 27, "ISB", 3.9);

  Student s4 = new Student("Ali", 28, "Lahore", 3.3);
  Student s5 = new Student("Ahmad", 29, "Karachi", 3.1);
  Student s6 = new Student("Taha", 25, "ISB", 3.9);

  List<Student> studentdata= [];
  // Add Student
  studentdata.add(s1);
  studentdata.add(s2);
  studentdata.add(s3);

  studentdata.add(s4);
  studentdata.add(s5);
  studentdata.add(s6);

  // studentdata.add(s1);
  // studentdata.add(s2);
  // studentdata.add(s3);

  // Read
  for (Student s in studentdata){
    s.showStudentData();
  }

  // Search
  // String name = "Taha";
  String city = "Lahore";
  Student search = studentdata.firstWhere((s){
    return s.address == city;
  });

  search.showStudentData();

  // Delete

  // studentdata.remove(search);
  // print("**************After Deleting record**************");
  studentdata.removeAt(studentdata.length - 1);
  // // Read
  // for (Student s in studentdata){
  //   s.showStudentData();
  // }

  // Sorting
  studentdata.sort((s1, s2){
    return s2.age.compareTo(s1.age);
  });

  print("**************After Sorting record**************");
  for (Student s in studentdata){
    s.showStudentData();
  }

}
