import 'package:flutter/material.dart';

class welcomeMgs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
            child: Text(
          "Hello User,",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        )),
        Container(
            width: 200,
            child: Text(
              "What do you want to explore today?",
              style: TextStyle(fontSize: 16),
            ))
      ],
    ));
  }
}
