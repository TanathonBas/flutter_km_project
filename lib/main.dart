import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/introduction_screnn_UI.dart';

void main() {
  runApp(FlutterKM());
}

class FlutterKM extends StatefulWidget {
  const FlutterKM({super.key});

  @override
  State<FlutterKM> createState() => _FlutterKMState();
}

class _FlutterKMState extends State<FlutterKM> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroductionScrennUi(),
    );
  }
}
