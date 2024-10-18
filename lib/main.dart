import 'package:flutter/material.dart';
import 'package:named_router/pages/pageOne.dart';
import 'package:named_router/pages/pageTwo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Pageone(),
        '/second': (context) => const SecondPage(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
