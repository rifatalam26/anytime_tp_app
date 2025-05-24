
import 'package:anytime_tp_app/View/Signup_screens/sign_up_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner:false,
      home:SignUpScreen(),
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