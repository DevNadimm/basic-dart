// class Student{
//   Student(String name, int age, String adresss){
//     name = '';
//     age = 0 ;
//     adresss = '';
//   }
//
// }
// void main (){
//   List student = [];
//
//   //ClassName VariableName = function();
//   Student student1 = Student('Nadim', 20, 'Chittagong');
//   Student student2 = Student('Rafat', 19, 'Dhaka');
//   student.add(student1);
//   student.add(student2);
//
//   for (var studentInfo in student ){
//     print(studentInfo);
//   }
// }


// Using AI
class Student {
  String name;
  int age;
  String address;

  // Constructor
  Student(this.name, this.age, this.address);

  // Override toString() to display student information
  @override
  String toString() {
    return 'Name: $name, Age: $age, Address: $address';
  }
}

void main() {
  List<Student> students = [];

  Student student1 = Student('Nadim', 20, 'Chittagong');
  Student student2 = Student('Rafat', 19, 'Dhaka');

  students.add(student1);
  students.add(student2);

  // Print student information
  for (var student in students) {
    print(student);
  }
}