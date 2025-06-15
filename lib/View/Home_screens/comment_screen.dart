import 'package:flutter/material.dart';

class CommentScreen extends StatefulWidget {
  const CommentScreen({super.key});

  @override
  State<CommentScreen> createState() => _CommentScreenState();
}

class _CommentScreenState extends State<CommentScreen> {
  int index = 2;
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
              child: const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  CircleAvatar(
                    radius: 32,
                    backgroundImage:
                        AssetImage("assets/image/profile picture.webp"),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "Milan Jack",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                      Row(
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
                  SizedBox(
                    width: 40,
                  ),
                  Stack(
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
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 23,
                ),
                const CircleAvatar(
                  radius: 25,
                  backgroundImage:
                      AssetImage("assets/image/profile picture.webp"),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  height: 100,
                  width: 250,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: Center(
                        child: Text(
                      "Interesting. What sets your project apart?",
                      style: TextStyle(fontSize: 17, color: Color(0xff1C1F5E)),
                    )),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 95,
                ),
                Text(
                  "12.02.2025",
                  style: TextStyle(fontSize: 11, color: Color(0xff434D5E)),
                ),
                SizedBox(
                  width: 115,
                ),
                Text(
                  "04:45 PM",
                  style: TextStyle(fontSize: 11, color: Color(0xff434D5E)),
                ),
              ],
            ),
            const SizedBox(
              height: 220,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Write comment",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff1C1F5E)),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: const Border(
                    top: BorderSide(color: Color(0xff656565), width: 2),
                    left: BorderSide(color: Color(0xff656565), width: 2),
                    right: BorderSide(color: Color(0xff656565), width: 2),
                    bottom: BorderSide(color: Color(0xff656565), width: 2),
                  ),
                  borderRadius: BorderRadius.circular(20)),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 320,
              decoration: const BoxDecoration(
                  color: Color(0xff1C1F5E),
                  borderRadius: BorderRadius.all(Radius.circular(35))),
              child: const Center(
                child: Text(
                  "Submit",
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            )
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
            onTap: (value) {
              setState(() {
                index = value;
              });
            },
            backgroundColor: const Color(0xff1C1F5E),
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                  label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.contact_phone,
                    color: Colors.white,
                  ),
                  label: "Contact"),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  label: "Profile"),
            ]),
      ),
    );
  }
}
