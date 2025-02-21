import 'dart:async';

void main(){//async is required if futures is used
// countdown().listen((val){// similar to then used in futures streams are used to continuously moniter the progress of the request made
//   print(val);
//  },onDone: (){
//   print("countdown completed");
//  });
//  print('this function executes first');
 countdown();
}



// Stream<int> countdown()async*{
//   for(int i = 5; i>0 ;i--){
//     yield i;
//     await Future.delayed(Duration(seconds: 1));
//   }
// }

void countdown(){//Stream<int> is used in some cases
 final controller = StreamController<int>();
 controller.sink.add(5);
 controller.sink.add(4);
 controller.sink.add(3);
 controller.sink.add(2);
 controller.sink.add(1);
 controller.sink.addError('Hey error occured');
 controller.sink.close();
 controller.stream.listen((val){
 print(val);
 }, onError:(err){
  print(err);
 });
 
//  return Stream.periodic(Duration(seconds: 1), (val){
//   return val;
//  }
//  );
}

