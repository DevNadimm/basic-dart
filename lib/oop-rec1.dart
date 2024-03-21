/*
class myClass {
  int a = 10;
  int b = 11;
  int sum = 0;

  myClass() {
    sum = a + b;
  }
}

void main() {
  var classObj = myClass();
  print(classObj.sum);
}
*/

class myClass{
  int a=10;
  int b=11;
  List<String> studentName = ['Nadim','Rafat','Rahim'];
  List<Map<String, dynamic>> groceryList = [
    {'name': 'Apple', 'price': 1.99},
    {'name': 'Banana', 'price': 0.79},
    {'name': 'Milk', 'price': 2.49},
    {'name': 'Bread', 'price': 3.99},
    {'name': 'Eggs', 'price': 2.29},
  ];
}

void main (){
  myClass classObj = myClass();  //Object Create
  int towSum =(classObj.a+classObj.b);
  print(towSum);
  print(classObj.studentName);
  for(int i = 0; i<classObj.groceryList.length; i++) {
    String name = classObj.groceryList[i]['name'];
    double price = classObj.groceryList[i]['price'];
    print("Product name is $name and price is $price Doller");
  }
}