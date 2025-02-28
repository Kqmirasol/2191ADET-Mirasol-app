import 'package:flutter/material.dart';

class Container4 extends StatelessWidget {
  const Container4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 100,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Center(
        child: ListTile(
          leading: Icon(Icons.event, color: Colors.white),
          title: Text(
            'Events',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: "Teko",
            ),
          ),
        ),
      ),
    );
  }
}