void main(){
  Employee employee1 = Employee('yunish', employeeType.swe);
  Employee employee2 = Employee('yurika', employeeType.architect);
  Employee employee3 = Employee('yunique',employeeType.bsdk);
  employee1.functio();
  employee2.functio();
  employee3.functio();
  
}

  enum employeeType{
    swe(1500000),
    architect(98000),
    bsdk(34000);
    final int salary;
    const employeeType(this.salary);
  }


class Employee{
  String name;
  final type;
  Employee(this.name, this.type);

  void functio(){
    switch(type){
      case employeeType.swe:
      print("${this.name}'s salary is ${employeeType.swe.salary}");
      case employeeType.architect:
      print("${this.name}'s salary is ${employeeType.architect.salary} ");
      case employeeType.bsdk:
      print("${this.name}'s salary is ${employeeType.bsdk.salary}");
      default:
      print("Some unknown errors have occured");
    }
  }
}