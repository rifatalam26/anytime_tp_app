import 'package:flutter/material.dart';

class PersonalInformationScreen extends StatefulWidget {
  const PersonalInformationScreen({super.key});

  @override
  State<PersonalInformationScreen> createState() =>
      _PersonalInformationScreenState();
}

class _PersonalInformationScreenState extends State<PersonalInformationScreen> {
  int index = 2;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Text(
              "Profile",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  border: Border.all(color: Colors.white, width: 2),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/image/profile picture.webp"))),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Henry Johnson",
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 40),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.person_outline,
                        size: 25,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Milan Jack",
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.call,
                        size: 25,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "+44 26537 26347",
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        size: 25,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "example@gmail.com",
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.location_on,
                        size: 25,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "24 NY, Florida, Miami ",
                        style: TextStyle(fontSize: 17),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
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
    );
  }
}
