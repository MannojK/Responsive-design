import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class desktoppage extends StatelessWidget {
  const desktoppage({super.key});

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text(
          "D E S K T O P",
        ),
        centerTitle: true,
      ),
      body: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 340,
                    color: Colors.deepPurple[400],
                    // child: Text(currentWidth.toString()),
                  ),
                ),
                Expanded(
                  child: ListView.builder(itemBuilder: (context, builder) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 180,
                        color: Colors.deepPurple[300],
                      ),
                    );
                  }),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 150,
              color: Colors.deepPurple[400],
            ),
          ),
        ],
      ),
    );
  }
}
