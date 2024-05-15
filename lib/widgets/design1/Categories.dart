import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(16, 10, 16, 24),
      child: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "CATEGORIES",
                          style:
                              TextStyle(fontSize: 24, color: Colors.blueGrey),
                        ),
                      ),
                      Container(
                        child: Text(
                          "7 Total",
                          style: TextStyle(fontSize: 8, color: Colors.blueGrey),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 25),
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(2)),
                        child: Icon(
                          Icons.bar_chart,
                          color: Colors.white,
                          size: 16,
                        ),
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 154, 2),
                            borderRadius: BorderRadius.circular(40)),
                        child: Icon(
                          Icons.list,
                          color: Colors.white,
                          size: 16,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 16),
            child: Wrap(spacing: 8, runSpacing: 8, children: [
              Container(
                width: MediaQuery.of(context).size.width / 2 - 24,
                padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Icon(
                        Icons.cast_for_education,
                        color: Colors.yellow,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 8),
                      child: Text(
                        "Education",
                        style: TextStyle(fontSize: 13),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 2 - 24,
                padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Icon(
                        Icons.cake,
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 8),
                      child: Text(
                        "Nutrition",
                        style: TextStyle(fontSize: 13),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 2 - 24,
                padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      child: Icon(
                        Icons.baby_changing_station,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 8),
                      child: Text(
                        "Child",
                        style: TextStyle(fontSize: 13),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width / 2 - 24,
                padding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.looks,
                        color: Colors.green,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 8),
                      child: Text(
                        "Beauty & Care",
                        style: TextStyle(fontSize: 13),
                      ),
                    )
                  ],
                ),
              ),
            ]),
          ),
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.only(top: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    "MORE",
                    style: TextStyle(fontSize: 13),
                  ),
                ),
                Container(
                  child: Icon(Icons.arrow_drop_down),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
