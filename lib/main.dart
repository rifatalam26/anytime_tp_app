
import 'package:anytime_tp_app/View/first_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner:false,
      home:FirstScreen(),
    );
  }
}





// void main(){
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const GetMaterialApp(
//         debugShowCheckedModeBanner: false,
//         home:
//     );
//   }
// }