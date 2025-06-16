import 'package:flutter/material.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 30,
                    color: Color(0xff000000),
                  )),
              const SizedBox(
                width: 75,
              ),
              const Text(
                "Notification",
                style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff192A48),
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 1.8,
            color: const Color(0xffadaaaa),
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "Today",
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Colors.black, width: 2),
                    image: const DecorationImage(
                        image: AssetImage("assets/image/profile pick2.jpeg"))),
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Ralph Edwards",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Lorem ipsum dolor amet,adipiscing elit",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  Text(
                    "dolor sit amet,adipiscing elit.  ",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "2h",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Color(0xff1C1F5E)),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Colors.black, width: 2),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                        image: AssetImage("assets/image/profile pic3.jpeg"))),
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Ralph Edwards",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Lorem ipsum dolor amet,adipiscing elit",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  Text(
                    "dolor sit amet,adipiscing elit.  ",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "3h",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Color(0xff1C1F5E)),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Colors.black, width: 2),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/image/profile pic4.jpeg"))),
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Ralph Edwards",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Lorem ipsum dolor amet,adipiscing elit",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                  Text(
                    "dolor sit amet,adipiscing elit.  ",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 20,
              ),
              const Text(
                "4h",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Color(0xff1C1F5E)),
              )
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          const Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text(
                "Yesterday",
                style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
