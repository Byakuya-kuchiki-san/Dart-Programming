void main()async{
  // try{
  //   print(10/1);
  // } catch(e){
  //   print("Some error occured");
  // } finally{//this block is always executed regardless of error occured in the program
  //   print("Thanks for trying your best to learn new things");
  // }


  // Future<String> giveMeResultAfter2Sec(){//future are the promises, future is an class
  //   return Future.delayed(Duration(seconds:3),(){
  //     return 'hey!!!!';
  //   });
     
  // };
  // print('hello');
  // String greetings =await giveMeResultAfter2Sec();
  // print(greetings);

  Future<String> giveMeResultAfter2Sec(){//future are the promises, future is an class
    return Future.delayed(Duration(seconds:3),(){
      return 'hey!!!!';
    });
     
  };
  print('hello');
  giveMeResultAfter2Sec().then((val){
    print(val);
  });
  print('random things after waiting for so long');
}



