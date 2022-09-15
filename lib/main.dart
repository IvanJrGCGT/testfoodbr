import 'package:flutter/material.dart';
import 'package:testfoodbr/pages/ivanTeste.dart';
import 'package:testfoodbr/pages/micheleTeste.dart';

import 'pages/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test Food',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MichelleTeste(),
    );
  }
}
