void main(){
  final yunish = Yunish('yunish',19);
  List<int> numbers = [27,29,37];
  final Yunish(:name,:age) = yunish;
  print(name);
  print(age);
  int num =0;
  switch(numbers){
    case [23||27,29||24,79||37] when num==0:
    print('The input is correct');
    default:
    print('The list provided is not correct');
  }
  int number = 2;
  //another way of using the switch case
  int SwitchCase = switch(number){
    0 => 23,
    2 when num == 0 => 22,
    _ => 2 // _ is used to represent the default case in the switch case
  };
  print(SwitchCase);
}

class Yunish{
  String name;
  int age;
  Yunish(this.name,this.age);
}