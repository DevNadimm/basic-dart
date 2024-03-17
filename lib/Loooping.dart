void main() {
  List<Map<String, dynamic>> studentInfo = [
    {'ID': 1, 'Name': 'Nadim', 'Age': 20, 'Class': 12},
    {'ID': 2, 'Name': 'Rohan', 'Age': 19, 'Class': 11},
    {'ID': 3, 'Name': 'Sanjida', 'Age': 20, 'Class': 12},
  ];

  for (var student in studentInfo) {
    print('${student['ID']} no. student name is ${student['Name']} and their class is ${student['Class']} and age no. is ${student['Age']}');
  }
}



/*
  for (var i = 0; i <= 10; i++) {

    if(i==0) {
      continue; // continue meaning: Nicher Line R Code Exicute Korbe na
    }
    if (i>5){
      break; // Break meaning: Loop ses
    }
    print('$i I Love Dart');

  }
*/
