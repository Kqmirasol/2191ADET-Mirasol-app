import 'package:flutter/material.dart';
import 'package:manginasalapp/screens/container1.dart';
import 'package:manginasalapp/screens/container2.dart';
import 'package:manginasalapp/screens/container3.dart';
import 'package:manginasalapp/screens/container4.dart';
import 'package:manginasalapp/screens/container5.dart';

class bodyPage extends StatelessWidget {
  const bodyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.yellow,
      child: Center(
        child: Column(
          children: [
            Container1(),
            Container2(),
            Container3(),
            Container4(),
            Container5()
          ],
        ),
      ),
    );
  }
}