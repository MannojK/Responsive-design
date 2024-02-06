import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:responsive/Example/Desktoppage.dart';
import 'package:responsive/Example/Mobilepage.dart';
import 'package:responsive/Example/responsivepage.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: responsivepage(desktopwidth: desktoppage(),mobilewidth: mobilepage(),),
    );
  }
}