import 'package:flutter/material.dart';
import 'package:manginasalapp/screens/body.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mang Inasal Mobile App",
        style: TextStyle(
          color: Colors.white,
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          fontFamily: "Teko", 
        )),
        backgroundColor: const Color.fromARGB(255, 8, 155, 0),
      ),
      bottomNavigationBar: BottomAppBar(
       color: const Color.fromARGB(255, 8, 155, 0),
       child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(icon: Icon(Icons.home), onPressed: (){}),
          IconButton(icon: Icon(Icons.search), onPressed: (){}),
          IconButton(icon: Icon(Icons.add), onPressed: (){}),
          IconButton(icon: Icon(Icons.account_circle), onPressed: (){}),
          IconButton(icon: Icon(Icons.contacts), onPressed: (){}),
        ]
        ),
      ),
    body: bodyPage()
    );
  }
}