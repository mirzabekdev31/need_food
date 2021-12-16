import 'package:flutter/material.dart';
import 'package:need_food/pages/home_page.dart';
import 'package:need_food/pages/scren_page.dart';
import 'package:need_food/pages/splash1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Splash1(),
      routes: {
        Splash1.id: (context)=>Splash1(),
        HomePage1.id: (context)=>HomePage1(),
        HomePage.id: (context)=>HomePage(),
      },
    );
  }
}
