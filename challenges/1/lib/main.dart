import 'package:flutter/material.dart';

// Flutter is Google's UI toolkit for building beautiful, natively compiled applications for mobile
const flutterBlurb =
    ", web, desktop, and embedded devices from a single codebase.";
const challengeTitle = 'Challenge 1';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: challengeTitle,
      home: Scaffold(
        appBar: AppBar(title: const Text(challengeTitle)),
        body: Center(
          child: Row(
            children: const [Text(flutterBlurb)],
          ),
        ),
      ),
    );
  }
}
