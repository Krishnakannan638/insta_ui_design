import 'package:flutter/material.dart';
import 'package:insta_ui_design/utils/global_variable.dart';

class responsiveLayout extends StatefulWidget {
  final Widget mobileScreenLayout;
  final Widget webScreenLayout;
  const responsiveLayout({super.key, required this.mobileScreenLayout , required this.webScreenLayout});

  @override
  State<responsiveLayout> createState() => _responsiveLayoutState();
}

class _responsiveLayoutState extends State<responsiveLayout> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > webScreenSize) {}
    });
  }
}
