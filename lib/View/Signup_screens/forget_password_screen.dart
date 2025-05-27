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
      body: Padding(
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
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.white, width: 1),
                      borderRadius: BorderRadius.circular(15)),
                  enabledBorder: OutlineInputBorder(
                      borderSide:
                          const BorderSide(color: Colors.white, width: 1),
                      borderRadius: BorderRadius.circular(15)),
                  hintText: "Enter Your Name",
                  hintStyle:
                      const TextStyle(fontSize: 16, color: Color(0xffB3BAC5))),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
                "We’ll text you a code to verify you’re really you. Message and data rates may apply. What happens if you number changes?",
            style: TextStyle(fontSize: 15,color: Color(0xff5D5D5D)),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 55,
              width: 350,
              decoration: BoxDecoration(
                  color: const Color(0xff1C1F5E),
                  borderRadius: BorderRadius.circular(30)),
              child: const Center(
                child: Text(
                  "Next",
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
