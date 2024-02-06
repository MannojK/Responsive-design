import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class homescreen  extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      body: Center(child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Height :" + MediaQuery.of(context).size.height.toString()),
          Text("Width :" + MediaQuery.of(context).size.width.toString()),
          Text("aspectRatio :" + MediaQuery.of(context).size.aspectRatio.toString()),
          Text(MediaQuery.of(context).orientation.toString()),
        
        ],
      ) ,),
    );
  }
}