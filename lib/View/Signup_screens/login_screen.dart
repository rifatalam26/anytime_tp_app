import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _secureText = true;
  bool check = false;
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
                          height: 5,
                        ),
                        Row(
                          children: [
                            Checkbox(
                                checkColor: Colors.black,
                                activeColor: Colors.blueGrey,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                value: check,
                                onChanged: (c) {
                                  check = c!;
                                  setState(() {});
                                }),
                            const Text(
                              "Remember me",
                              style: TextStyle(fontSize: 16),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            const Text(
                              "Forgot password?",
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xff1C1F5E)),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 40,
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
                        const Row(
                          children: [
                            Text(
                              "Didn’t have an account?",
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Sign Up",
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff1C1F5E)),
                            )
                          ],
                        )
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
