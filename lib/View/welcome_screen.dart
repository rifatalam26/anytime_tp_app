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
              height: 70,
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
              height: 410,
            ),
            Container(
              height: 276,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50))),
              child: Center(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 7,
                      width: 100,
                      decoration: const BoxDecoration(color: Color(0xff1C1F5E)),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "Simplify Your Logistics",
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff1C1F5E)),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      "Real-time GPS, seamless management, instant ",
                      style: TextStyle(fontSize: 15),
                    ),
                    const Text(
                      "notifications at your fingertips.",
                      style: TextStyle(fontSize: 15),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage(
                        "assets/image/Button Icon FAB.png",
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
