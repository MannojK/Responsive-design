import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyDesktopBody extends StatelessWidget {
  const MyDesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: Text(' D E S K T O P '),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            //  ****  FIRST COLUMN
            Expanded(
              child: Column(
                children: [
                  // ****     youtube video
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: AspectRatio(
                      aspectRatio: 16 /6,
                      // aspectRatio: 13 /6, This for the mobile 
                      //  Mitch koko used 16/8 but for me 16/8 worked
                      child: Container(
                        color: Colors.deepPurple[400],
                      ),
                    ),
                  ),

                  // **** comment section & recommended videos

                  Expanded(
                      child: ListView.builder(
                          // itemCount: 8,
                          itemBuilder: (context, index) {
                            return Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                color: Colors.deepPurple[300],
                                height: 120,
                              ),
                            );
                          })),
                ],
              ),
            ),
            // ***** SECOND COLUMN
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 262,
                color: Colors.deepPurple[300],
              ),
            )
          ],
        ),
      ),
    );
  }
}
