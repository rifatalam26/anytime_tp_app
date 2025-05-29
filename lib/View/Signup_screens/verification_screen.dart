import 'package:anytime_tp_app/View/Signup_screens/congratulation_screen.dart';
import 'package:anytime_tp_app/View/Signup_screens/forget_password_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

class VerificationScreen extends StatefulWidget {
  const VerificationScreen({super.key});

  @override
  State<VerificationScreen> createState() => _VerificationScreenState();
}

class _VerificationScreenState extends State<VerificationScreen> {
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
                            builder: (context) =>
                                const ForgetPasswordScreen()));
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
            height: 40,
          ),
          OtpTextField(
            filled: true,
            fillColor: Colors.white,
            keyboardType: TextInputType.number,
            borderRadius: BorderRadius.circular(8),
            fieldWidth: 70,
            fieldHeight: 60,
            numberOfFields: 4,
            focusedBorderColor: const Color(0xffDFE1E6),
            //set to true to show as box or false to show as dash
            showFieldAsBox: true,
          ),
          const SizedBox(
            height: 40,
          ),
          InkWell(
            onTap: () {
               Navigator.push(context,
                   MaterialPageRoute(builder: (context)=>const CongratulationScreen()));
            },
            child: Container(
              height: 53,
              width: 331,
              decoration: BoxDecoration(
                  color: const Color(0xff1C1F5E),
                  borderRadius: BorderRadius.circular(30)),
              child: const Center(
                child: Text(
                  "Verify",
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Resend Code?",
            style: TextStyle(fontSize: 15, color: Color(0xff1C1F5E)),
          )
        ],
      ),
    );
  }
}
