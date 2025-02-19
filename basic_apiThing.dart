// import 'package:http/http.dart' as http;

// void main(){
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users');
//   final res = http.get(url);
//   print(res);
// }



// import 'package:http/http.dart' as http;
// import 'dart:convert';
// void main() {
//   var url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
//   final res = http.get(url);
//   http.get(url).then((res){
    
//     print(jsonDecode(res.body)['name']);
// }).catchError((err){
//   print(err);
// });
// }