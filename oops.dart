void main(){
  final gaddi = Vehicle();
  print(gaddi.noOfWheels);
  gaddi.accelerate();
  Vehicle plane = bus();
  plane.noOfWheels;
  
}
// Dart doesnot support multiple inheritence which means sub class cannot have two parent classes
class Vehicle{
  int noOfWheels = 4;
  bool isLightOn = false;
  bool isEngieneWorking = true;
  bool isBrakeWorking = true;

  void accelerate(){
    print('Vehicle is accelerating really really well');
  }
}
// While using extends keyword all the properties from vehicle class can be used in bus class
class bus extends Vehicle{
  fn(){
    print(isBrakeWorking);
  }
  @override
  void accelerate(){
    print("bus is accelerating by speed 20 m/s");
  }
//When we use implements all the defined functions and variables should be override  
}

class car implements Vehicle{
  int noOfWheels = 5;

  bool isBrakeWorking = true;
  bool isEngieneWorking = true;
  bool isLightOn = true;
  int accelerate(){
    return 10;

  }
}
// super keyword can also be used when you refer to the parent classes when using constructors
  class hero extends Vehicle implements car{
    int noOfWheels = 5;
  
  bool isBrakeWorking = false;
  bool isEngieneWorking = true;
  bool isLightOn = true;
  int accelerate(){
    return 10;
  }}
  // abstract classes are the classes which cannot be constructed and the functions need to be overwritten
  // we cannot make objects of the abstract classes abstract classes can also be used to show just the important information in the program