import 'package:facebook_flutter/mainpages/Homepage.dart';
import 'package:flutter/material.dart';

class Intropage extends StatelessWidget {
  const Intropage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Padebook"),
        actions: [
          Icon(Icons.search),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.menu)
        ],
        backgroundColor: Colors.grey.withOpacity(0.2),
        titleSpacing: 10,
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.grey.withOpacity(0.7),
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.people,
              color: Colors.grey.withOpacity(0.7),
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications,
              color: Colors.grey.withOpacity(0.7),
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.monitor,
              color: Colors.grey.withOpacity(0.7),
            ),
            label: ""),
      ]),
      body: Homepage(),
    ));
  }
}
