import 'package:flutter/material.dart';

class Popularbugs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                  height: 300,
                  width: 200,
                  child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      child: Image.network(
                        "https://cdn.pixabay.com/photo/2023/09/27/07/29/mantis-8278996_1280.jpg",
                        fit: BoxFit.cover,
                      ))),
              Container(
                  height: 300,
                  width: 200,
                  child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      child: Image.network(
                        "https://cdn.pixabay.com/photo/2023/09/27/07/29/mantis-8278996_1280.jpg",
                        fit: BoxFit.cover,
                      ))),
              Container(
                  height: 300,
                  width: 200,
                  child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      child: Image.network(
                        "https://cdn.pixabay.com/photo/2023/09/27/07/29/mantis-8278996_1280.jpg",
                        fit: BoxFit.cover,
                      )))
            ],
          )),
    );
  }
}
