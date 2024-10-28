import 'package:facebook_flutter/customwidget/Storybox.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 5,
          ),
          Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(color: Colors.grey.withOpacity(0.2)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                children: [
                  Row(
                    children: [
                      Container(
                        height: double.infinity,
                        width: 30,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Icon(Icons.person),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                          child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "What's on your mind..",
                          border: InputBorder.none,
                        ),
                      )),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Icon(Icons.photo),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            width: double.infinity,
            height: 210,
            decoration: BoxDecoration(color: Colors.grey.withOpacity(0.2)),
            child: ListView.builder(
                itemCount: 5,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Storybox();
                }),
          ),
        ],
      ),
    );
  }
}
