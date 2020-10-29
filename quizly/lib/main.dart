import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizly/controllers/bindings/bindings.dart';
import 'package:quizly/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
      initialBinding: QuizBindings(),
      debugShowCheckedModeBanner: false,
    );
  }
}

