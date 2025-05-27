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
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
                image: AssetImage("assets/image/Sign up phone (2).png"))),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
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
                    width: 15,
                  ),
                  const Text(
                    "Forget Password?",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 45,
              ),
              const Row(
                children: [
                  Text(
                    "Enter Your Email",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                    fillColor: const Color(0xffFDFBFB),
                    focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color(0xffB6B6B6), width: 1),
                        borderRadius: BorderRadius.circular(15)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                            color: Color(0xffB6B6B6), width: 1),
                        borderRadius: BorderRadius.circular(15)),
                    hintText: "enter your Name",
                    hintStyle: const TextStyle(
                        fontSize: 16, color: Color(0xff8D8D8D))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
