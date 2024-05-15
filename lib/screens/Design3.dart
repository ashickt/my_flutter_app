import 'package:flutter/material.dart';

class Design3 extends StatelessWidget {
  const Design3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("G*fit."),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(top: 32),
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 2,
                      child: Text(
                        "Dare to innovate with Gofit.",
                        style: TextStyle(fontSize: 32),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width / 2 - 40,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 232, 232, 232)),
                                borderRadius: BorderRadius.circular(40)),
                            child: Icon(
                              Icons.arrow_back,
                              color: Color.fromARGB(255, 154, 154, 154),
                            ),
                          ),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 117, 117, 117)),
                                borderRadius: BorderRadius.circular(40)),
                            child: Icon(
                              Icons.arrow_forward,
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                )),
            Container(
                margin: EdgeInsets.only(top: 32),
                padding: EdgeInsets.symmetric(horizontal: 20),
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(30)),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    "https://cdn.pixabay.com/photo/2016/12/19/21/36/woman-1919143_1280.jpg",
                    fit: BoxFit.fill,
                  ),
                )),
            Container(
              margin: EdgeInsets.only(top: 24),
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                  "when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, ."),
            ),
            Container(
              margin: EdgeInsets.only(top: 8),
              padding: EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.centerLeft,
              child: Text(
                "See how it works",
                style: TextStyle(
                    decoration: TextDecoration.underline, color: Colors.blue),
              ),
            )
          ],
        ),
      ),
    );
  }
}
