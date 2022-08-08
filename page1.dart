import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("My Favorite Food")),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
        // ignore: sized_box_for_whitespace
        Container(
          color: const Color.fromARGB(255, 117, 192, 253),
          height: 75,
          width: 100,
          child: const Center(child: Text("Chicken noodle", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          height: 75,
          width: 100,
          child: const Center(child: Text("Fried Rice", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                Container(
          color: const Color.fromARGB(255, 117, 192, 253),
          height: 75,
          width: 100,
          child: const Center(child: Text("Meatball Soup", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          height: 75,
          width: 100,
          child: const Center(child: Text("Chicken Porridge", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                Container(
          color: const Color.fromARGB(255, 117, 192, 253),
          height: 75,
          width: 100,
          child: const Center(child: Text("Burger", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          height: 75,
          width: 100,
          child: const Center(child: Text("Fried Catfish", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                Container(
          color: const Color.fromARGB(255, 117, 192, 253),
          height: 75,
          width: 100,
          child: const Center(child: Text("Batagor", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          height: 75,
          width: 100,
          child: const Center(child: Text("Fruit Yougurt", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                        Container(
          color: const Color.fromARGB(255, 117, 192, 253),
          height: 75,
          width: 100,
          child: const Center(child: Text("Fruit Jelly", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          height: 75,
          width: 100,
          child: const Center(child: Text("Hot dog", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                Container(
          color: const Color.fromARGB(255, 117, 192, 253),
          height: 75,
          width: 100,
          child: const Center(child: Text("Pizza", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
                Container(
          color: const Color.fromARGB(255, 255, 255, 255),
          height: 75,
          width: 100,
          child: const Center(child: Text("Spaghetti", style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),)),
        ),
      ]),
    );
  }
}