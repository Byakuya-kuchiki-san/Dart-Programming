// void main(){
//   final List<String> yunish = ['yunish','yunique','yurika','a','b','c','d','e'];
//   final [a,_,c,...d] = yunish;
//   print('$a $c $d');
// }

// void main(){
//   ({String a, int b, double c}) records = (a:'yunish',b: 23,c:2.3); // records can be stored in lists and passed through fns 
//   ({String a, int b ,double c}) recorded = (a:'yurika',b:38,c:3.4); // all fields must match for it to assign or compare two records
//   print(records);
//   records=recorded;
//   print(records);

// }

// records can be set to null as well

// void main(){
// (int,String )? record=(3,'yunish');
// print(record);
// record = null;
// print(record);
// print(giveMeSomeValue());
// }

// ({String name, int id}) giveMeSomeValue(){
//   return (name:'yurika', id:4);
// }





void main(){// records only have getters but no setter that means records are immutable
  final json = {
    "id": 1,
  "name": "Leanne Graham",
  "username": "Bret",
  "email": "Sincere@april.biz"
  };
//  if(json case {'id':int a,'name':String b,'username': String c}){
//   print(a);
//   print(b);
//   print(c);
//  }  else {
//   print("incorrect json format");
//  }
  switch(json){
    case {'id':int a,'name':String b,'username':String c}:
    print(a);
    print(b);
    print(c);
    default:
    print('incorrect json format');
  }

}