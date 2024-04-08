import 'package:flutter_application_4/ui/home.dart';
import 'package:flutter_application_4/ui/detail.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigasi dan Hero Widget',
      routes: {
        '/': (context) => const Home(),
        '/detail': (context) => const Detail(),
      },
    );
  }
}