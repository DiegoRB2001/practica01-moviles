import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("assets/images/cat.jpg"),
                radius: 50,
              ),
              const Text(
                "Diego Rulfo",
                style: TextStyle(
                    fontFamily: "Indie Flower",
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              const Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "Lato",
                  fontSize: 20,
                ),
              ),
              const SizedBox(
                width: 200,
                height: 50,
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                width: 350,
                height: 40,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    SizedBox(
                      width: 10,
                      height: 50,
                    ),
                    Icon(Icons.phone),
                    SizedBox(
                      width: 70,
                      height: 40,
                    ),
                    Text(
                      "646 - 684 -56-12",
                      style: TextStyle(
                          fontFamily: "Lato",
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                width: 350,
                height: 40,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    SizedBox(
                      width: 10,
                      height: 50,
                    ),
                    Icon(Icons.mail),
                    SizedBox(
                      width: 70,
                      height: 40,
                    ),
                    Text(
                      "al19760621@ite.edu.mx",
                      style: TextStyle(
                          fontFamily: "Lato",
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
