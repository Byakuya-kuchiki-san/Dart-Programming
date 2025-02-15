void main(){
  final Yunish = College(SymbolNo: 23,name:  'Yurika');
  print(Yunish.returnConcatination());
}

class College{
  // variables
  final int SymbolNo;
  final String name;
  College({ required this.SymbolNo,required this.name}){
     Topper();
  }
  // methods or functions
  void Topper(){
    print("The topper of 2025 is $name and her symbol no is $SymbolNo");
  }
  // private variables
  String _orihime = "taskete";
  String _ichigo = "kudasai";

  // private function or method which can only be used with in the class itself
  String returnConcatination(){
        return _orihime + _ichigo;
  }
  
  
}