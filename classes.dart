void main(){
  final Yunish = College(SymbolNo: 23,name:  'Yurika');
  print(Yunish.returnConcatination());
  Yunish.setName = 'yunish';
}

class College{
  // variables
  final int SymbolNo;
  final String name;
  College({required this.SymbolNo,required this.name}){
     Topper();
  }
  // methods or functions
  void Topper(){
    print("The topper of 2025 is $name and her symbol no is $SymbolNo");
  }
  // private variables they are accessible only within the same file
  String _orihime = "taskete";
  String _ichigo = "kudasai";

  // private function or method which can only be used with in the class itself
  String returnConcatination(){
        return _orihime + _ichigo;
  }
  void modifyOrihime(String a){
    _orihime = a;
  }
  // getters
  // String get orihime => _orihime;
  // another way of doing the same thing
  String get orihime{
    return _orihime;
  }
  // setters
  set setName(String ichigo){
    _ichigo = ichigo;
  }
}