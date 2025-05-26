import 'package:anytime_tp_app/View/Signup_screens/sign_up_screen.dart';
import 'package:flutter/material.dart';

class ForgetPasswordScreen extends StatefulWidget {
  const ForgetPasswordScreen({super.key});

  @override
  State<ForgetPasswordScreen> createState() => _ForgetPasswordScreenState();
}

class _ForgetPasswordScreenState extends State<ForgetPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 50,
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
                    size: 35,
                  )),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "Forget Password?",
                style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
              )
            ],
          )
        ],
      ),
    );
  }
}
