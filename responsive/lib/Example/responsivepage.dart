import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class responsivepage extends StatelessWidget {
  final mobilewidth;
  final desktopwidth;
  const responsivepage(
      {super.key, required this.mobilewidth, required this.desktopwidth});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
    builder: (Buildcontext, constraints) {
      
        if (constraints.maxWidth < 600) {
          return mobilewidth;
        } else {
          return desktopwidth;
        }
      },
    );
  }
}
