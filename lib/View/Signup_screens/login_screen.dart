import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/image/Sign up phone.png"))),
          child: Column(
            children: [
              const SizedBox(
                height: 230,
              ),
              Container(
                height: 576,
                decoration: const BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25),
                        topRight: Radius.circular(25))),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 7,
                          width: 180,
                          decoration: const BoxDecoration(
                              color: Color(0xffD9D9D9),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(40))),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Welcome",
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Log in to continue managing your logistics.",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Email or Phone Number",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color(0xffB6B6B6), width: 1),
                                  borderRadius: BorderRadius.circular(15)),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color(0xffB6B6B6), width: 1),
                                  borderRadius: BorderRadius.circular(15)),
                              hintText: "Email or Phone Number",
                              hintStyle: const TextStyle(
                                  fontSize: 16, color: Color(0xff8D8D8D))),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Password",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                        TextFormField(
                          decoration: InputDecoration(

                              focusedBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color(0xffB6B6B6), width: 1),
                                  borderRadius: BorderRadius.circular(15)),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: const BorderSide(
                                      color: Color(0xffB6B6B6), width: 1),
                                  borderRadius: BorderRadius.circular(15)),
                              hintText: "Password",
                              hintStyle: const TextStyle(
                                  fontSize: 16, color: Color(0xff8D8D8D))),

                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
