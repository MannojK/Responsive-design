import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Mtwo extends StatefulWidget {
  const Mtwo({super.key});

  @override
  State<Mtwo> createState() => _MtwoState();
}

class _MtwoState extends State<Mtwo> {
 
  @override
  Widget build(BuildContext context) {
     final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
       backgroundColor: currentWidth < 600 ? Colors.deepPurple[300]: Colors.green[300],
      body: Center(
        child: Text(
          currentWidth.toString(),
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
