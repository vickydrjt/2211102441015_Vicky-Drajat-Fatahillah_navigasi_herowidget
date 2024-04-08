import 'package:flutter/material.dart';
import 'package:flutter_application_4/ui/home.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home()),
            );
          },
          child: const Hero(
            tag: 'avatarTag',
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/avatar.png'),
              radius: 150,
            ),
          ),
        ),
      ),
    );
  }
}