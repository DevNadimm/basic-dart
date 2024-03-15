import 'dart:io';

void main(){
  print("Enter 1st number");
  int ? num1 = int.parse(stdin.readLineSync()!);
  print("Enter 2nd number");
  int ? num2 = int.parse(stdin.readLineSync()!);

  double result = num1.toDouble()+num2.toDouble();
  print("Your Sum is $result");
}