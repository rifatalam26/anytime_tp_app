

import 'package:anytime_tp_app/View/Home_screens/history_screen.dart';
import 'package:anytime_tp_app/View/Home_screens/profile_screen.dart';
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
      home:HistoryScreen(),
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