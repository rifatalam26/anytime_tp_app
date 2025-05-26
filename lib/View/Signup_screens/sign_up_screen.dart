import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  bool _secureText=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/image/Sign up phone (1).png"))),
          child: Column(
            children: [
              const SizedBox(
                height: 200,
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
                        Container(
                          height: 7,
                          width: 180,
                          decoration: const BoxDecoration(
                              color: Color(0xffD9D9D9),
                              borderRadius:
                              BorderRadius.all(Radius.circular(40))),
                        ),
                        const SizedBox(
                          height: 20,
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
                          height: 5,
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
                          height: 15,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Name",
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
                              hintText: "enter your Name",
                              hintStyle: const TextStyle(
                                  fontSize: 16, color: Color(0xff8D8D8D))),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Email",
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
                              hintText: "Email",
                              hintStyle: const TextStyle(
                                  fontSize: 16, color: Color(0xff8D8D8D))),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Row(
                          children: [
                            Text(
                              "Phone Number",
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
                              hintText: "Phone Number",
                              hintStyle: const TextStyle(
                                  fontSize: 16, color: Color(0xff8D8D8D))),
                        ),
                        const SizedBox(
                          height: 10,
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
                          obscureText: _secureText,
                          decoration: InputDecoration(
                              suffixIcon: IconButton(
                                  onPressed: () {
                                    setState(() {
                                      _secureText = !_secureText;
                                    });
                                  },
                                  icon: Icon(_secureText
                                      ? Icons.visibility_off
                                      : Icons.visibility)),
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
                        const SizedBox(
                          height: 29,
                        ),
                        Container(
                          height: 55,
                          width: 350,
                          decoration: BoxDecoration(
                              color: const Color(0xff1C1F5E),
                              borderRadius: BorderRadius.circular(30)),
                          child: const Center(
                            child: Text(
                              "Log In",
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
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
