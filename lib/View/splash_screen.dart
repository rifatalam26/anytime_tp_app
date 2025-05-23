import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/image/splash_screen.png"))),
        child: const Column(
          children: [
            SizedBox(
              height: 220,
            ),
            Image(
                image: AssetImage("assets/image/Texas best contact  (1) 3.png")),
          ],
        ),
      ),
    );
  }
}
