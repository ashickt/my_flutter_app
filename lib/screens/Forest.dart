import 'package:flutter/material.dart';

import 'package:my_flutter_app/widgets/welcomeMgs.dart';
import 'package:my_flutter_app/widgets/featuredInsect.dart';
import 'package:my_flutter_app/widgets/featuredBugsList.dart';
import 'package:my_flutter_app/widgets/PopularBugs.dart';

class Forest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Foressst")),
        body: SingleChildScrollView(
          child: Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  welcomeMgs(),
                  featuredInsect(),
                  featuredInsect(),
                  featuredBugsList(),
                  Popularbugs(),
                ],
              )),
        ));
  }
}
