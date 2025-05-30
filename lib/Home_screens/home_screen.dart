import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Container(
              height: 100,
              decoration: const BoxDecoration(
                  color: Color(0xff1C1F5E),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(25),
                      bottomRight: Radius.circular(25))),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  const CircleAvatar(
                    radius: 32,
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          const Text(
                            "Milan Jack",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 20,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: const Center(
                                child: Text(
                              "Online",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.white),
                            )),
                          )
                        ],
                      ),
                      const Row(
                        children: [
                          Icon(Icons.location_on,color: Colors.white,size: 20,),
                          Text(
                            "24 NY,Florida,Miami",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
