import 'package:anytime_tp_app/View/Signup_screens/sign_up_screen.dart';
import 'package:flutter/material.dart';

class CongratulationScreen extends StatefulWidget {
  const CongratulationScreen({super.key});

  @override
  State<CongratulationScreen> createState() => _CongratulationScreenState();
}

class _CongratulationScreenState extends State<CongratulationScreen> {
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
            height: 80,
            width: 80,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/image/Frame (5).png"))),
          )
        ],
      ),
    );
  }
}
