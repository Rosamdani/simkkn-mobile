// Suggested code may be subject to a license. Learn more: ~LicenseLog:2066737129.
// Suggested code may be subject to a license. Learn more: ~LicenseLog:128432704.
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class KegiatanList extends StatelessWidget {
  const KegiatanList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("List Kegiatan"),
            TextButton(
              onPressed: null,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const [
                  Text(
                    "Lihat Semua",
                    style: TextStyle(fontSize: 11),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
        Container(
          width: double.infinity,
          height: 1,
          decoration: BoxDecoration(
            color: Colors.grey[300],
          ),
        ),
        ListView.builder(
            itemBuilder: (context, index) {
              return const Card(
                shadowColor: Colors.grey,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(1)),
                ),
                elevation: 2,
                margin: EdgeInsets.only(bottom: 10),
                child: ListTile(
                  title: Text(
                    "Program 1",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Kegiatan 2"),
                  trailing: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text("Hari ini"),
                      Text("10:00 - 11:00"),
                    ],
                  ),
                ),
              );
            },
            itemCount: 5,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics())
      ],
    );
  }
}
