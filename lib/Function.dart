// void main(){
//   add(12, 10);
//   }
// double add(int a, double b) {
//   double result = a + b;
//   print(result);
//   return result;
// }


// void main (){
//   sayBot (name: 'Nadim',days: 20);
//   sayBot (name: 'Rafat',days: 30);
// }
// void sayBot ({required String name, int? days }){
//   print('Hey $name Good Morning!');
//   print('Welcome to day $days.' );
// }


void main (){
  salam (name: 'Nadim',project: 2024,sirName: 'Rifat');
  salam (name: 'Fatiha',project: 2023,sirName: 'Fatima');
  salam (name: 'Rafat',project: 2024,sirName: 'Rifat');
}
void salam ({String? name, int? project, String? sirName}){

  print("Assalamualaikum $name sir! Good Morning");

  if (project != null){
    print("Where is your project $project");
  } else {
    print("Project is not specified");
  }
  print("Apnk $sirName sir dakce");
}