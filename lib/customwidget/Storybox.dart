import 'package:flutter/material.dart';

class Storybox extends StatelessWidget {
  const Storybox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 10),
      child: Container(
        margin: EdgeInsets.only(left: 10),
        width: 150,
        height: 180,
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.3),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [],
        ),
      ),
    );
  }
}
