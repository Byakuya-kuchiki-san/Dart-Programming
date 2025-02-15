void main(){
  family();
  print(family.Head1);
  print(family.Head2);
  print(family.Head3);
  print(family.Head4);
  print(family.Head5);

}

class family{
  family(){
    print('constructor called');
  }
  // Static varibles are used when we dont need to call the contructor and use just the desired variables
  static int FamilyMembers = 5;
  static String Head1 = 'Yam Lal Ban';
  static String Head2 = 'Sita Ban';
  static String Head3 = 'Yurika Ban';
  static String Head4 = 'Yunish Ban';
  static String Head5 = 'Yunique Ban';

  static listofmembers(){
    for(int i = 1 ; i<=5; i++){
      print("The name of member no $i is {Head$i}");
    }
  }
}