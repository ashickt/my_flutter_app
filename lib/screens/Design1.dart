import 'package:flutter/material.dart';

import 'package:my_flutter_app/widgets/design1/Categories.dart';
import 'package:my_flutter_app/widgets/design1/IncomingExpenses.dart';

class Design1 extends StatelessWidget {
  const Design1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.white, child: Text("Design 1")),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color.fromARGB(255, 225, 225, 225),
        child: Column(children: [
          Container(
            width: double.infinity,
            color: Colors.white,
            padding: EdgeInsets.fromLTRB(16, 24, 16, 24),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(
                      "My Expenses",
                      style: TextStyle(fontSize: 24, color: Colors.blueAccent),
                    ),
                  ),
                  Container(
                    child: Text(
                      "Summary (Private)",
                      style: TextStyle(fontSize: 8, color: Colors.blueAccent),
                    ),
                  )
                ],
              )),
              Container(
                  margin: EdgeInsets.only(top: 16),
                  child: Row(
                    children: [
                      Container(
                          child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 225, 225, 225),
                            borderRadius: BorderRadius.circular(40)),
                        child: Icon(Icons.calendar_month),
                      )),
                      Container(
                        padding: EdgeInsets.only(left: 16),
                        child: Column(
                          children: [
                            Container(
                                child: Text(
                              "07 Feb, 2019",
                              style: TextStyle(
                                  fontSize: 16, color: Colors.blueAccent),
                            )),
                            Container(
                                child: Text(
                              "18% more than last month",
                              style: TextStyle(
                                  fontSize: 8, color: Colors.blueAccent),
                            ))
                          ],
                        ),
                      )
                    ],
                  )),
            ]),
          ),
          Categories(),
          IncomingExpenses(),
        ]),
      ),
    );
  }
}
