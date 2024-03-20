/*          //alternative
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
}

void main (){
  var classObj = myClass();
  int toeSum =(classObj.a+classObj.b);
  print(toeSum);
}

