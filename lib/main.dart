import 'package:flutter/material.dart';
// import 'package:project_flutter/components/screens/welcom_screen.dart';
import 'package:project_flutter/components/tests/welcom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const Welcom(),
    );
  }
}
