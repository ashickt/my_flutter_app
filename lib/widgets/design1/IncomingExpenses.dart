import 'package:flutter/material.dart';

class IncomingExpenses extends StatelessWidget {
  const IncomingExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(16, 0, 16, 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "INCOMING EXPENSES",
                  style: TextStyle(fontSize: 24, color: Colors.blueGrey),
                ),
                Text(
                  "12 total",
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    height: 240,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Row(
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 213, 213, 213),
                                    borderRadius: BorderRadius.circular(40)),
                                child: Icon(
                                  Icons.cast_for_education,
                                  size: 13,
                                  color: Colors.orange,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text(
                                  "EDUCATION",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.orange),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 4, 20, 0),
                          child: Text(
                            "Dermal Softening",
                            style: TextStyle(
                              fontSize: 24,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "when an unknown printer took a galley of type and scrambled it to make a type specimen book. ype and scrambled.",
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.fromLTRB(20, 16, 20, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "Location",
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        size: 13,
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 8),
                                        child:
                                            Text("480-300 NW 59th Ct, Miami"),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                        Container(
                          height: 50 - 7,
                          width: 325,
                          margin: EdgeInsets.only(top: 8),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(16),
                                  bottomRight: Radius.circular(16))),
                          child: Text(
                            "CONFIRM 12.54 BTN",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    height: 240,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Row(
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 213, 213, 213),
                                    borderRadius: BorderRadius.circular(40)),
                                child: Icon(
                                  Icons.cast_for_education,
                                  size: 13,
                                  color: Colors.orange,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text(
                                  "EDUCATION",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.orange),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 4, 20, 0),
                          child: Text(
                            "Dermal Softening",
                            style: TextStyle(
                              fontSize: 24,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "when an unknown printer took a galley of type and scrambled it to make a type specimen book. ype and scrambled.",
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.fromLTRB(20, 16, 20, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "Location",
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        size: 13,
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 8),
                                        child:
                                            Text("480-300 NW 59th Ct, Miami"),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                        Container(
                          height: 50 - 7,
                          width: 325,
                          margin: EdgeInsets.only(top: 8),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(16),
                                  bottomRight: Radius.circular(16))),
                          child: Text(
                            "CONFIRM 12.54 BTN",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 8),
                    height: 240,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Row(
                            children: [
                              Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 213, 213, 213),
                                    borderRadius: BorderRadius.circular(40)),
                                child: Icon(
                                  Icons.cast_for_education,
                                  size: 13,
                                  color: Colors.orange,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 8.0),
                                child: Text(
                                  "EDUCATION",
                                  style: TextStyle(
                                      fontSize: 16, color: Colors.orange),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(20, 4, 20, 0),
                          child: Text(
                            "Dermal Softening",
                            style: TextStyle(
                              fontSize: 24,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "when an unknown printer took a galley of type and scrambled it to make a type specimen book. ype and scrambled.",
                          ),
                        ),
                        Container(
                            padding: EdgeInsets.fromLTRB(20, 16, 20, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Text(
                                    "Location",
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        size: 13,
                                      ),
                                      Container(
                                        padding: EdgeInsets.only(left: 8),
                                        child:
                                            Text("480-300 NW 59th Ct, Miami"),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                        Container(
                          height: 50 - 7,
                          width: 325,
                          margin: EdgeInsets.only(top: 8),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(16),
                                  bottomRight: Radius.circular(16))),
                          child: Text(
                            "CONFIRM 12.54 BTN",
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                        )
                      ],
                    ),
                  )
                ]),
          )
        ],
      ),
    );
  }
}
