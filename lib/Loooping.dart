void main() {
  List<Map<String, dynamic>> studentInfo = [
    {
      'ID': 1,
      'Name': 'Nadim',
      'Age': 20,
      'Class': '12',
    },
    {
      'ID': 2,
      'Name': 'Rohan',
      'Age': 19,
      'Class': '11',
    },
    {
      'ID': 3,
      'Name': 'Sanjida',
      'Age': 20,
      'Class': '12',
    },
  ];
  for (var oneStudent in studentInfo) {
    print("${oneStudent['ID']} no. student name is ${oneStudent['Name']} and her class is ${oneStudent['Class']} and age no. is ${oneStudent['Age']}");

  }

  for (var i = 0; i <= 10; i++) {

    if(i==0) {
      continue;
    }
    if (i>5){
      break;
    }

    print('$i I Love Dart');

  }



}
