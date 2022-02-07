import 'package:flutter/material.dart';
import 'package:japono/screens/home_page.dart';

void main() {
  runApp(const JaponoApp());
}

class JaponoApp extends StatelessWidget {
  const JaponoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

