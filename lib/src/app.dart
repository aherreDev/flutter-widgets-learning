import 'package:flutter/material.dart';
import 'package:widgets_random/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Widgets', debugShowCheckedModeBanner: false, home: HomePage());
  }
}
