import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Karlo APP',
    home: Scaffold(
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
    body: Material(
        color: Colors.yellow,
        child: Center(
          child: Column(
            children: [
              Container(
                width: 500,
                height: 100,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: ListTile(
                    leading: Icon(Icons.fastfood, color: Colors.white),
                    title: Text(
                      'Menu',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: "Teko",
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 500,
                height: 100,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: ListTile(
                    leading: Icon(Icons.moped, color: Colors.white),
                    title: Text(
                      'Delivery',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: "Teko",
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 500,
                height: 100,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: ListTile(
                    leading: Icon(Icons.discount, color: Colors.white),
                    title: Text(
                      'Promos',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: "Teko",
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                width: 500,
                height: 100,
                margin: const EdgeInsets.all(20),
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
              ),
              Container(
                width: 500,
                height: 100,
                margin: const EdgeInsets.all(20),
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
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
