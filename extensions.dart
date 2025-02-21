void main(){
  String name = 'this is my rule';
  String capital = name.hello();
  print(capital);
}

extension CapitalizeFirstLetter on String{
  String hello(){
    return this[0].toUpperCase() + substring(1);
  }
}