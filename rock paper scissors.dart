void main(){
  String name = 'Yunish ban';
  printName(age: 12, greeting: 'hello bro', name: name);
}
void printName({required String name,String? greeting, required int age}){
  print(name);
  print(age);
}

