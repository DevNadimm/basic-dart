void main (){
  List<Student> students = [];

  Student student1 = Student();  // Student() <= Constructor
  student1.name = 'Nadim';
  student1.age = 19;
  student1.address = 'Dhaka';
  students.add(student1);

  Student student2 = Student();
  student2.name = 'Rabbi';
  student2.address = 'DOHS';
  student2.age = 28;
  students.add(student2);
  print(students);

  Student printHelloNadim = Student();
  printHelloNadim.helloNadim();


  Teacher teacher1 = Teacher(name: 'Farhad Sir', age: 28, department: 'CSE');
  print(teacher1.name);
}

class Student {
  String name = '';
  int age = 0;                  // String name <= properties
  String address = '';
  static String institution = 'Dhaka University';  //non changeable propertie

  void helloNadim (){
    print('Hello Nadim');       // helloNadim () <= Methode
  }
}

class Teacher {
  String name;
  int age;
  String department;

  Teacher({required this.name, required this.age, required this.department});



}
