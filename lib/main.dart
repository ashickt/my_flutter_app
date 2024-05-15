import 'package:flutter/material.dart';

// import 'package:my_flutter_app/screens/Home.dart';
// import 'package:my_flutter_app/screens/Forest.dart';
import 'package:my_flutter_app/screens/Design1.dart';
// import 'package:my_flutter_app/screens/Design2.dart';
// import 'package:my_flutter_app/screens/Design3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Design1(),
    );
  }
}
