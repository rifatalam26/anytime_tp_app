
import 'package:anytime_tp_app/View/Home_screens/comment_screen.dart';
import 'package:anytime_tp_app/View/Home_screens/home_screen.dart';
import 'package:anytime_tp_app/View/Signup_screens/verification_screen.dart';
import 'package:flutter/material.dart';

import 'View/Home_screens/offline_screen.dart';
import 'View/Signup_screens/congratulation_screen.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner:false,
      home:CommentScreen(),
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