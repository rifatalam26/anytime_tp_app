import 'package:flutter/material.dart';

class EditProfileScreen extends StatefulWidget {
  const EditProfileScreen({super.key});

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
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
                width: 78,
              ),
              const Text(
                "Edit Profile",
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
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Colors.white, width: 2),
                    image: const DecorationImage(
                        fit: BoxFit.cover,
                        image:
                            AssetImage("assets/image/profile picture.webp"))),
              ),
              Positioned(
                left: 85,
                top: 65,
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: const Color(0xff1C1F5E),
                    borderRadius: BorderRadius.circular(100),
                    border: Border.all(color: Colors.white, width: 2),
                  ),
                  child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.edit,
                        color: Colors.white,
                        size: 20,
                      )),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Name",
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "enter your Name",
                hintStyle: const TextStyle(color: Color(0xff8D8D8D)),
                enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 2, color: Color(0xff8D8D8D)),
                    borderRadius: BorderRadius.circular(20)),
                focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 2, color: Color(0xff8D8D8D)),
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Phone Number",
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Phone",
                hintStyle: const TextStyle(color: Color(0xff8D8D8D)),
                enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 2, color: Color(0xff8D8D8D)),
                    borderRadius: BorderRadius.circular(20)),
                focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 2, color: Color(0xff8D8D8D)),
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Address",
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: TextFormField(
              decoration: InputDecoration(
                suffixIcon: const Icon(
                  Icons.location_on,
                  color: Color(0xff1C1F5E),
                ),
                hintText: "Select Your Address",
                hintStyle: const TextStyle(color: Color(0xff8D8D8D)),
                enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 2, color: Color(0xff8D8D8D)),
                    borderRadius: BorderRadius.circular(20)),
                focusedBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(width: 2, color: Color(0xff8D8D8D)),
                    borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 50,
            width: 320,
            decoration: const BoxDecoration(
                color: Color(0xff1C1F5E),
                borderRadius: BorderRadius.all(Radius.circular(35))),
            child: const Center(
              child: Text(
                "Save",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
          )
        ],
      ),
    );
  }
}
