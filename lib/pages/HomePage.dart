// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:myapp/components/KegiatanList.dart';
import 'package:myapp/components/ProfileCard.dart';
import 'package:myapp/components/UserWidget.dart';
import '../components/KegiatanCard.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.vertical,
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          ProfilCard(),
          SizedBox(height: 15),
          KegiatanCard(),
          SizedBox(height: 15),
          UserWidget(),
          SizedBox(height: 10),
          KegiatanList(),
        ],
      ),
    );
  }
}
