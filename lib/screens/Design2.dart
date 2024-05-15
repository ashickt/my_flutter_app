import 'package:flutter/material.dart';

class Design2 extends StatelessWidget {
  const Design2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 150),
              child: Text(
                "AUROA",
                style: TextStyle(
                  fontSize: 48,
                ),
              ),
            ),
            Container(
                margin: EdgeInsets.only(top: 50),
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(150),
                      topRight: Radius.circular(90),
                      bottomLeft: Radius.circular(90),
                      bottomRight: Radius.circular(150)),
                  child: Image.network(
                    "https://cdn.pixabay.com/photo/2016/12/19/21/36/woman-1919143_1280.jpg",
                    width: 250,
                    height: 200,
                    fit: BoxFit.fill,
                  ),
                )),
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(top: 50),
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text(
                  "when an unknown printer took a galley of type and scrambled it to make a type specimen book."),
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              padding: EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                children: [
                  Text(
                    "Get Started",
                    style: TextStyle(
                      fontSize: 32,
                    ),
                  ),
                  Icon(Icons.linear_scale),
                  Icon(Icons.arrow_forward)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
