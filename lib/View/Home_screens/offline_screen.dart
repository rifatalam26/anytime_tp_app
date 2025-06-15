import 'package:flutter/material.dart';

class OfflineScreen extends StatefulWidget {
  const OfflineScreen({super.key});

  @override
  State<OfflineScreen> createState() => _OfflineScreenState();
}

class _OfflineScreenState extends State<OfflineScreen> {
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
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                          Icon(
                            Icons.location_on,
                            color: Colors.white,
                            size: 20,
                          ),
                          Text(
                            "24 NY,Florida,Miami",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 40,
                  ),
                  const Stack(
                    children: [
                      Icon(
                        Icons.notifications,
                        size: 50,
                        color: Colors.white,
                      ),
                      Positioned(
                        left: 27,
                        top: 5,
                        child: CircleAvatar(
                          radius: 8,
                          backgroundColor: Colors.green,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 55,
              width: 330,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: const Border(
                    top: BorderSide(width: 1, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 1, color: Colors.black),
                    right: BorderSide(width: 1, color: Colors.black),
                  )),
              child: Row(
                children: [
                  const SizedBox(
                    width: 3,
                  ),
                  Container(
                    height: 48,
                    width: 150,
                    decoration: BoxDecoration(
                        color: const Color(0xffD34444),
                        borderRadius: BorderRadius.circular(28)),
                    child: const Center(
                      child: Text(
                        "Checkout",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 46,
                  ),
                  const Text(
                    "Check in",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff1C1F5E)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
