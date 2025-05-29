import 'package:anytime_tp_app/Home_screens/home_screen.dart';
import 'package:anytime_tp_app/View/Signup_screens/sign_up_screen.dart';
import 'package:flutter/material.dart';

class CongratulationScreen extends StatefulWidget {
  const CongratulationScreen({super.key});

  @override
  State<CongratulationScreen> createState() => _CongratulationScreenState();
}

class _CongratulationScreenState extends State<CongratulationScreen> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            content: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/image/Frame (5).png"))),
                ),
                const SizedBox(height: 20),
                const Text(
                  "Congratulations",
                  style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff1C1F5E)),
                ),
                const Text(
                  "You have successfully created ",
                  style: TextStyle(fontSize: 16),
                ),
                const Text(
                  "your account",
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    Navigator.pop(context); // ডায়ালগ বন্ধ করবে
                    // এখানে অন্য স্ক্রিনে যাওয়ার কোড লিখতে পারো
                  },
                  child: Container(
                    height: 53,
                    width: 200,
                    decoration: BoxDecoration(
                        color: const Color(0xff1C1F5E),
                        borderRadius: BorderRadius.circular(30)),
                    child: const Center(
                      child: Text(
                        "Go to the home page ",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 70,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SignUpScreen()));
                  },
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 30,
                  )),
              const SizedBox(
                width: 8,
              ),
              const Text(
                "Verification",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff141414)),
              )
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    "Verification",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff141414)),
                  ),
                  Text(
                    "4 digit pin have been sent to your email. Enter",
                    style: TextStyle(fontSize: 15, color: Color(0xff919EAB)),
                  ),
                  Text(
                    "the code below to continue.",
                    style: TextStyle(fontSize: 15, color: Color(0xff919EAB)),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 300,
          ),
          Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/image/Frame (5).png"))),
          ),
          const Text(
            "Congratulations",
            style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                color: Color(0xff1C1F5E)),
          ),
          const Text(
            "You have successfully created your ",
            style: TextStyle(fontSize: 16),
          ),
          const Text(
            "account",
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () {
             Navigator.push(context,
                 MaterialPageRoute(builder: (context)=>const HomeScreen()));
            },
            child: Container(
              height: 53,
              width: 331,
              decoration: BoxDecoration(
                  color: const Color(0xff1C1F5E),
                  borderRadius: BorderRadius.circular(30)),
              child: const Center(
                child: Text(
                  "Go to the home page ",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// class AlertDialogScreen extends StatefulWidget {
//   const AlertDialogScreen({super.key});
//
//   @override
//   State<AlertDialogScreen> createState() => _AlertDialogScreenState();
// }
//
// class _AlertDialogScreenState extends State<AlertDialogScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Center(
//             child:  InkWell(
//               onTap: () {
//                 showDialog(
//                     context: context,
//                     builder: (context) {
//                       return AlertDialog(
//                         title: Column(
//                           children: [
//                             const Text(
//                               "Paste your music link below and",
//                               style: TextStyle(fontSize: 16),
//                             ),
//                             const Text(
//                               "hit save to finalize your ",
//                               style: TextStyle(fontSize: 16),
//                             ),
//                             const Text(
//                               "selection!",
//                               style: TextStyle(fontSize: 16),
//                             ),
//                             const SizedBox(
//                               height: 10,
//                             ),
//                             TextFormField(
//                               decoration: InputDecoration(
//                                   hintText: "Paste Link",
//                                   hintStyle:
//                                   TextStyle(color: Colors.grey.shade400),
//                                   focusedBorder: OutlineInputBorder(
//                                     borderRadius: BorderRadius.circular(8),
//                                     // borderSide: BorderSide(color: )
//                                   ),
//                                   border: OutlineInputBorder(
//                                       borderRadius:
//                                       BorderRadius.circular(8))),
//                             ),
//                             const SizedBox(
//                               height: 20,
//                             ),
//                             Container(
//                               height: 53,
//                               width: 331,
//                               decoration: BoxDecoration(
//                                   color: const Color(0xff7DBABB),
//                                   borderRadius: BorderRadius.circular(8)),
//                               child: const Center(
//                                 child: Text(
//                                   "Save",
//                                   style: TextStyle(
//                                       fontSize: 16,
//                                       fontWeight: FontWeight.bold,
//                                       color: Colors.white),
//                                 ),
//                               ),
//                             ),
//                             const SizedBox(
//                               height: 10,
//                             ),
//                             InkWell(
//                               onTap: () {
//                                 // Get.to(const WeddingCeremonyMusicPage2());
//                               },
//                               child: Container(
//                                 height: 53,
//                                 width: 331,
//                                 decoration: const BoxDecoration(
//                                     border: Border(
//                                       top: BorderSide(
//                                           width: 1, color: Color(0xff7DBABB)),
//                                       bottom: BorderSide(
//                                           width: 1, color: Color(0xff7DBABB)),
//                                       left: BorderSide(
//                                           width: 1, color: Color(0xff7DBABB)),
//                                       right: BorderSide(
//                                           width: 1, color: Color(0xff7DBABB)),
//                                     ),
//                                     borderRadius:
//                                     BorderRadius.all(Radius.circular(8))),
//                                 child: const Center(
//                                     child: Text(
//                                       "Cancel",
//                                       style: TextStyle(
//                                           fontSize: 16,
//                                           fontWeight: FontWeight.bold,
//                                           color: Color(0xff7DBABB)),
//                                     )),
//                               ),
//                             ),
//                             const SizedBox(
//                               height: 20,
//                             ),
//                           ],
//                         ),
//                       );
//                     });
//               },
//               child: Container(
//                 height: 53,
//                 width: 331,
//                 decoration: BoxDecoration(
//                     color: const Color(0xff7DBABB),
//                     borderRadius: BorderRadius.circular(8)),
//                 child: const Center(
//                   child: Text(
//                     "Save",
//                     style: TextStyle(
//                         fontSize: 17,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white),
//                   ),
//                 ),
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
