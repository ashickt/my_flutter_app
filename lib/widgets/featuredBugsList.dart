import 'package:flutter/material.dart';

class featuredBugsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
            margin: EdgeInsets.only(top: 24),
            child: Text(
              "Feature Bugs",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            )),
        Container(
            margin: EdgeInsets.only(top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      child: Image.network(
                        "https://cdn.pixabay.com/photo/2023/09/27/07/29/mantis-8278996_1280.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            child: Text(
                          "World of insects",
                          style: TextStyle(fontSize: 24),
                        )),
                        Container(
                            child: Text("Tarantula in the wild",
                                style: TextStyle(fontSize: 16)))
                      ]),
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      child: Image.network(
                        "https://cdn.pixabay.com/photo/2023/09/27/07/29/mantis-8278996_1280.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            child: Text(
                          "World of insects",
                          style: TextStyle(fontSize: 24),
                        )),
                        Container(
                            child: Text("Tarantula in the wild",
                                style: TextStyle(fontSize: 16)))
                      ]),
                )
              ],
            )),
        Container(
            margin: EdgeInsets.only(top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(15.0)),
                      child: Image.network(
                        "https://cdn.pixabay.com/photo/2023/09/27/07/29/mantis-8278996_1280.jpg",
                        fit: BoxFit.cover,
                      )),
                ),
                Container(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            child: Text(
                          "World of insects",
                          style: TextStyle(fontSize: 24),
                        )),
                        Container(
                            child: Text("Tarantula in the wild",
                                style: TextStyle(fontSize: 16)))
                      ]),
                )
              ],
            )),
      ],
    ));
  }
}
