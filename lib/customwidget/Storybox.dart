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
          image: DecorationImage(
            image: AssetImage("assets\\images\\image_1.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.withOpacity(0.6)),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Icon(Icons.person),
              ),
            )
          ],
        ),
      ),
    );
  }
}
