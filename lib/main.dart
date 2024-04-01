import 'package:flutter/material.dart';
import 'package:insta_ui_design/responsive/responsive_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: responsiveLayout(mobileScreenLayout:,webScreenLayout:),
    );
  }
}
