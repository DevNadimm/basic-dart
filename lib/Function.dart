// void main(){
//   add(12, 10);
//   }
// double add(int a, double b) {
//   double result = a + b;
//   print(result);
//   return result;
// }


void main (){
  sayBot (name: 'Nadim',days: 20);
  sayBot (name: 'Rafat',days: 20);

}

void sayBot ({required String name, int ? days}){
  print('Hey $name Good Morning!');
  print('Welcome to day $days.' );
}