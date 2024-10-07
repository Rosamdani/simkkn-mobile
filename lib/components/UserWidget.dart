// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class UserWidget extends StatefulWidget {
  const UserWidget({super.key});

  @override
  State<UserWidget> createState() => _UserWidgetState();
}

class _UserWidgetState extends State<UserWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: GestureDetector(
            onTap: () {
              print("Wow");
            },
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(211, 200, 230, 201),
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Center(
                child: Column(
                  children: [
                    Text("JKEM Tercapai", style: TextStyle(fontSize: 10)),
                    SizedBox(height: 5),
                    Text(
                      "800/1200",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: GestureDetector(
            onTap: () {
              print("Wow");
            },
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(176, 255, 224, 178),
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Center(
                child: Column(
                  children: [
                    Text("Total Proker", style: TextStyle(fontSize: 10)),
                    SizedBox(height: 5),
                    Text(
                      "20",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: GestureDetector(
            onTap: () {
              print("Wow");
            },
            child: Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: const Color.fromARGB(206, 225, 190, 231),
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Center(
                child: Column(
                  children: [
                    Text("Text1"),
                    Text("Text2"),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
