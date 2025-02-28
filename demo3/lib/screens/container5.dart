import 'package:flutter/material.dart';

class Container5 extends StatelessWidget {
  const Container5({super.key});

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
          leading: Icon(Icons.table_bar, color: Colors.white),
          title: Text(
            'Book a Table',
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