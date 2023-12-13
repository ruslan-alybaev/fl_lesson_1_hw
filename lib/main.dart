

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue.shade100,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue.shade300,
          title: const Text(
            "First Screen of My Api",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(25.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                  height: 80,
                  width: 80,
                  color: Colors.red,
                  child: const Text(
                    "1"
                  ),
                ),
                 Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: const Text(
                    "2"
                  ),
                ),
                 Container(
                  height: 120,
                  width: 120,
                  color: Colors.green,
                  child: const Text(
                    "3"
                  ),
                ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.red,
                  child: const Text(
                    "1"
                  ),
                ),
                 Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: const Text(
                    "2"
                  ),
                ),
                 Container(
                  height: 120,
                  width: 120,
                  color: Colors.green,
                  child: const Text(
                    "3"
                  ),
                ),
              ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                  height: 80,
                  width: 80,
                  color: Colors.red,
                  child: const Text(
                    "1"
                  ),
                ),
                 Container(
                  height: 100,
                  width: 100,
                  color: Colors.amber,
                  child: const Text(
                    "2"
                  ),
                ),
                 Container(
                  height: 120,
                  width: 120,
                  color: Colors.green,
                  child: const Text(
                    "3"
                  ),
                ),
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}

