import 'package:flutter/material.dart';
import 'package:flutter_application_4/ui/detail.dart';

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Detail()),
            );
          },
          child: const Hero(
            tag: 'avatarTag',
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/avatar.png'),
              radius: 50,
            ),
          ),
        ),
      ),
    );
  }
}