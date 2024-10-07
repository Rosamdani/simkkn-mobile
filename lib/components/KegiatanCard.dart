// ignore_for_file: file_names, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_boxicons/flutter_boxicons.dart';

class KegiatanCard extends StatefulWidget {
  const KegiatanCard({super.key});

  @override
  State<KegiatanCard> createState() => _KegiatanCardState();
}

class _KegiatanCardState extends State<KegiatanCard> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("Wow");
      },
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.blue[100], borderRadius: BorderRadius.circular(5)),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  size: 17,
                  Boxicons.bxs_archive,
                  color: Color.fromARGB(255, 12, 66, 128),
                ),
                SizedBox(
                  width: 10,
                ),
                Text("Kegiatan hari ini",
                    style: TextStyle(color: Color.fromARGB(255, 12, 66, 128))),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text("Tidak ada kegiatan"),
          ],
        ),
      ),
    );
  }
}
