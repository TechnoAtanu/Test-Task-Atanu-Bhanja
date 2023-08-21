import 'package:flutter/material.dart';

import 'list.dart';

void main() {
  runApp(const TestTask());
}

class TestTask extends StatelessWidget {
  const TestTask({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        // '/': (BuildContext context) => SplashScreen(),
        "/": (context) => ListWidget(),
      },
      title: "Gido",
    );
  }
}
