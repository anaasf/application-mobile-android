import 'package:flutter/material.dart';
import 'package:app_mobile_1/pages/chat.page%20copy.dart';
import 'package:app_mobile_1/pages/counter.page.dart';
import 'package:app_mobile_1/pages/home.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => HomePage(),
        "/counter": (context) => CounterPage(),
        "/chat": (context) => ChatPage()
      },
      theme: ThemeData(
          textTheme: TextTheme(bodyLarge: TextStyle(fontSize: 44)),
          indicatorColor: Colors.white,
          colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.teal, primary: Colors.teal)),
    );
  }
}
