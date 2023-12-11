


import 'package:flutter/material.dart';
import 'package:nomad33/position/footer.dart';
import 'package:nomad33/position/header.dart';
import 'package:nomad33/position/middle.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Scaffold(
      backgroundColor: Color(0xFF181818),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              Header(name: 'Park'),
              SizedBox(height: 60,),
              Middle(),
              SizedBox(height: 60,),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}