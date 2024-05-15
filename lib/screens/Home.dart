import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  get alignment => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(title: const Text('Home')),
        body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Color.fromARGB(255, 203, 175, 120),
            child: Column(
              children: [
                SizedBox(
                  height: 450,
                  width: double.infinity,
                  child: Image.network(
                    "https://cdn.pixabay.com/photo/2023/09/27/07/29/mantis-8278996_1280.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(top: 32),
                    child: Text(
                      "Welcome to the",
                      style: TextStyle(fontSize: 32),
                    )),
                Container(
                    child: Text(
                  "World of insects",
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
                )),
                Container(
                    margin: EdgeInsets.only(top: 16),
                    padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    alignment: Alignment.center,
                    child: Text(
                      "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. ",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.center,
                    )),
              ],
            )

            // child: Column(
            //   crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     Container(
            //         child: Text(
            //       'Duck for Sale',
            //       style: TextStyle(
            //         fontSize: 32,
            //       ),
            //     )),
            //     Container(
            //         margin: EdgeInsets.only(top: 16),
            //         height: 300,
            //         width: double.infinity,
            //         color: Colors.white,
            //         child: Image.network(
            //           "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg",
            //           fit: BoxFit.cover,
            //         )),
            //     Container(
            //       margin: EdgeInsets.only(top: 16),
            //       child: Row(
            //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //         children: [
            //           Text(
            //             "Price BTN 350",
            //             style: TextStyle(
            //               fontSize: 24,
            //             ),
            //           ),
            //           Icon(Icons.shopping_cart)
            //         ],
            //       ),
            //     ),
            //     // ignore: avoid_unnecessary_containers
            //     Container(
            //         child: Text(
            //             'This is the description of a duck being sold on the platform',
            //             style: TextStyle(
            //               fontSize: 18,
            //             ))),
            //     Container(
            //         margin: EdgeInsets.only(top: 16),
            //         decoration: BoxDecoration(
            //           border:
            //               Border.all(width: 2.0, color: const Color(0xFFFFFFFF)),
            //         ),
            //         child: Row(
            //           mainAxisAlignment: MainAxisAlignment.start,
            //           crossAxisAlignment: CrossAxisAlignment.start,
            //           children: [
            //             Container(
            //                 height: 100,
            //                 width: 150,
            //                 child: Image.network(
            //                     "https://cdn.pixabay.com/photo/2024/05/05/05/55/goose-8740266_1280.jpg")),
            //             Container(
            //               padding: EdgeInsets.only(left: 10),
            //               child: Column(
            //                   crossAxisAlignment: CrossAxisAlignment.start,
            //                   children: [
            //                     Container(
            //                         child: Text(
            //                       "Duck for Sale",
            //                       style: TextStyle(fontSize: 24),
            //                     )),
            //                     Container(
            //                         child: Text("Price: BTN 350",
            //                             style: TextStyle(fontSize: 16)))
            //                   ]),
            //             )
            //           ],
            //         ))
            //   ],
            // ),
            ));
  }
}
