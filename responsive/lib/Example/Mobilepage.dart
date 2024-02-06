import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class mobilepage extends StatelessWidget {
  const mobilepage({super.key});

  @override
  Widget build(BuildContext context) {
     final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text(
          "M O B I L E",
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              //  child: Text(currentWidth.toString()),
              height: 340,
              color: Colors.deepPurple[400],
            ),
          ),
          Expanded(
            child: ListView.builder(itemBuilder: (context, builder) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height:180,
                color: Colors.deepPurple[300],
                ),
              );
            }),
          )
        ],
      ),
    );
  }
}
