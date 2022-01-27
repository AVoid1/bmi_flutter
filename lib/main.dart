import 'package:flutter/material.dart';
import 'screen/input_page.dart';

void main() {
  runApp(const BodyMassIndex());
}

class BodyMassIndex extends StatelessWidget {
  const BodyMassIndex({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0E21),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      home: const InputPage(),
    );
  }
}
