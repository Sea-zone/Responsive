import 'package:flutter/material.dart';
import 'package:responsive/repsonsive/desktop_body.dart';
import 'package:responsive/repsonsive/mobile_body.dart';
import 'package:responsive/repsonsive/responsive_layout.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
          mobileBody: const MyMobileBody(), desktopBody: const MyDesktopBody()),
    );
  }
}
