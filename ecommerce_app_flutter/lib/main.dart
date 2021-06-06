import 'package:ecommerce_app_flutter/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int count = 20;
    return MaterialApp(home: HomePage());
  }
}
