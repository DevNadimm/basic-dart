class Student{
  Student(String name, int age, String adresss){
    name = '';
    age = 0 ;
    adresss = '';
  }

}
void main (){
  List student = [];

  //ClassName VariableName = function();
  Student student1 = Student('Nadim', 20, 'Chittagong');
  Student student2 = Student('Rafat', 19, 'Dhaka');
  student.add(student1);
  student.add(student2);

  print(student);
}