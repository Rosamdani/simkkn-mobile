// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:flutter_boxicons/flutter_boxicons.dart';

class ProfilCard extends StatelessWidget {
  const ProfilCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage('assets/profile/profile.png'),
            ),
            SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Rosyamdani",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Text("Mahasiswa", style: TextStyle(fontSize: 12))
              ],
            )
          ],
        ),
        Row(
          children: [
            IconButton(onPressed: null, icon: Icon(Boxicons.bx_bell)),
            IconButton(onPressed: null, icon: Icon(Boxicons.bx_log_out)),
          ],
        )
      ],
    );
  }
}
