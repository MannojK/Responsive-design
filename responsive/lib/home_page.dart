import 'package:flutter/material.dart';

import 'package:responsive/responsive/desktop_body.dart';
import 'package:responsive/responsive/mobile_body.dart';
import 'package:responsive/responsive/repsonsive_Layout.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: ResponsiveLayout(
        mobileBody: MyMobileBody(),
        desktopBody: MyDesktopBody(),
      ),
    );
  }
}
