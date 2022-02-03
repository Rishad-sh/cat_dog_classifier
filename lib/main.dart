import 'package:flutter/material.dart';
import 'package:cat_dog_classifier/splashscreen.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Cat and Dog Classifier',
    home: MySplash(),
    debugShowCheckedModeBanner: false,
    );
  }
}

