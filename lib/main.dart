import 'package:flutter/material.dart';
import 'package:instrucao_flutter/screens/home_screen.dart';
import 'package:instrucao_flutter/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instrução Flutter PM6',
      theme: theme(),
      home: HomeScreen(),
    );
  }
}


