import 'package:flutter/material.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        clipBehavior: Clip.none,
        physics: const ScrollPhysics(),
        child: Column(
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
                    ))
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 12,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color(0xff1C1F5E),
                      borderRadius: BorderRadius.circular(10),
                      border: const Border(
                        top: BorderSide(width: 1, color: Colors.black),
                        bottom: BorderSide(width: 1, color: Colors.black),
                        left: BorderSide(width: 1, color: Colors.black),
                        right: BorderSide(width: 1, color: Colors.black),
                      )),
                  child: const Center(
                    child: Text(
                      "Complete",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 2,
              color: const Color(0xff1C1F5E),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 490,
              width: 340,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/image/Vector.png"))),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          "Your Route",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff1C1F5E)),
                        ),
                        const SizedBox(
                          width: 144,
                        ),
                        Container(
                          height: 30,
                          width: 60,
                          decoration: BoxDecoration(
                              color: const Color(0xff07B939),
                              borderRadius: BorderRadius.circular(25)),
                          child: const Center(
                            child: Text(
                              "Done",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(color: Colors.white, width: 2),
                              image: const DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage("assets/image/profile picture.webp"))),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "Ahmed Mohamed",
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff242424)),
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 32,
                                  width: 161,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffC4C4C4),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Center(
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: 2,
                                        ),
                                        Icon(
                                          Icons.call,
                                          color: Colors.white,
                                          size: 22,
                                        ),
                                        Text(
                                          "(569) 8965-1458",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 6,
                                ),
                                Container(
                                  height: 32,
                                  width: 75,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffC4C4C4),
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Center(
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(
                                          Icons.email,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                        Text(
                                          "Email",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/image/Group (3).png"))),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text(
                                "Pickup",
                                style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff1C1F5E)),
                              )
                            ],
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 25,
                              ),
                              Text(
                                "8134 Franz Suite 805, Lao People...",
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xff3D3D3D)),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                decoration: const BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/image/Group (3).png"))),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Text(
                                "Drop",
                                style: TextStyle(
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff1C1F5E)),
                              )
                            ],
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 25,
                              ),
                              Text(
                                "Cape Girard, USA",
                                style: TextStyle(
                                    fontSize: 15, color: Color(0xff3D3D3D)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/image/Frame (6).png"))),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          "example@gmail.com",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff575757)),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/image/Group (2).png"))),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          "01/12/2025",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff575757)),
                        )
                      ],
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
                      child: const Center(
                        child: Text(
                          "Decline",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff1C1F5E)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      onTap: () {
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context)=>const CongratulationScreen()));
                      },
                      child: Container(
                        height: 53,
                        width: 331,
                        decoration: BoxDecoration(
                            color: const Color(0xff1C1F5E),
                            borderRadius: BorderRadius.circular(30)),
                        child: const Center(
                          child: Text(
                            "Accept",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 490,
              width: 340,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/image/Vector.png"))),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          "Your Route",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff1C1F5E)),
                        ),
                        const SizedBox(
                          width: 144,
                        ),
                        Container(
                          height: 30,
                          width: 60,
                          decoration: BoxDecoration(
                              color: const Color(0xffC4C4C4),
                              borderRadius: BorderRadius.circular(25)),
                          child: const Center(
                            child: Text(
                              "New",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff636363)),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
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
                            const Text(
                              "Ahmed Mohamed",
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff242424)),
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 32,
                                  width: 161,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Center(
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: 2,
                                        ),
                                        Icon(
                                          Icons.call,
                                          color: Colors.white,
                                          size: 22,
                                        ),
                                        Text(
                                          "(569) 8965-1458",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 6,
                                ),
                                Container(
                                  height: 32,
                                  width: 75,
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(30)),
                                  child: const Center(
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(
                                          Icons.email,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                        Text(
                                          "Email",
                                          style: TextStyle(
                                              fontSize: 17,
                                              color: Colors.white),
                                        ),
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 128,
                      width: 325,
                      decoration: BoxDecoration(
                          color: const Color(0xffF0F0F0),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(color: const Color(0xffC4C4C4))),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/image/Group.png"))),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "Pickup",
                                  style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff1C1F5E)),
                                )
                              ],
                            ),
                            const Row(
                              children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Text(
                                  "8134 Franz Suite 805, Lao Peopl...",
                                  style: TextStyle(
                                      fontSize: 15, color: Color(0xff3D3D3D)),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: const BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/image/Group (1).png"))),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "Drop",
                                  style: TextStyle(
                                      fontSize: 19,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xff1C1F5E)),
                                )
                              ],
                            ),
                            const Row(
                              children: [
                                SizedBox(
                                  width: 25,
                                ),
                                Text(
                                  "Cape Girard, USA",
                                  style: TextStyle(
                                      fontSize: 15, color: Color(0xff3D3D3D)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/image/Frame (6).png"))),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          "example@gmail.com",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff575757)),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/image/Group (2).png"))),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text(
                          "01/12/2025",
                          style:
                              TextStyle(fontSize: 15, color: Color(0xff575757)),
                        )
                      ],
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
                      child: const Center(
                        child: Text(
                          "Decline",
                          style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff1C1F5E)),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    InkWell(
                      onTap: () {
                        // Navigator.push(context,
                        //     MaterialPageRoute(builder: (context)=>const CongratulationScreen()));
                      },
                      child: Container(
                        height: 53,
                        width: 331,
                        decoration: BoxDecoration(
                            color: const Color(0xff1C1F5E),
                            borderRadius: BorderRadius.circular(30)),
                        child: const Center(
                          child: Text(
                            "Accept",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
