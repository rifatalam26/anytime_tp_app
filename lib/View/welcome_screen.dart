import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/image/Welcome Screen.png"))),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 100,
            ),
            Center(
              child: Container(
                height: 50,
                width: 110,
                decoration: BoxDecoration(
                    border: const Border(
                      top: BorderSide(color: Color(0xff4F3422), width: 1),
                      bottom: BorderSide(color: Color(0xff4F3422), width: 1),
                      left: BorderSide(color: Color(0xff4F3422), width: 1),
                      right: BorderSide(color: Color(0xff4F3422), width: 1),
                    ),
                    borderRadius: BorderRadius.circular(25)),
                child: const Center(
                  child: Text(
                    "Step One",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 390,
            ),
            Container(
              height: 266,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
            )
          ],
        ),
      ),
    );
  }
}
