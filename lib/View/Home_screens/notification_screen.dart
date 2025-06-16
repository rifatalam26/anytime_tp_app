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
          Container(
            height: 1.8,
            color: const Color(0xffadaaaa),
          )
        ],
      ),
    );
  }
}
