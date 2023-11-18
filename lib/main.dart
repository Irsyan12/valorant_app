import 'package:flutter/material.dart';
import 'package:valorant_app/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Valorant App',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: AgentListScreen(),
    );
  }
}
