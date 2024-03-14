//Type Casting
void main(){

  int num1 = 20;
  double num2 = 3.1416;
  int result = num1+num2.toInt();
  print(result);

  double result2 = num1+num2;
  print(result2);

  print(result2.runtimeType) ;
  print(result2.toStringAsFixed(1));

  String name = result2.toString();
  print(name);
  print(name.runtimeType);

  double myResult = double.parse(name)+ 200;
  print(myResult);

  int a = int.tryParse('123g') ?? 0 ;
  print(a + 12);

}