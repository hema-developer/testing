import 'package:flutter/material.dart';
import 'package:testing/core/AppStore.dart';
import 'package:testing/locale/Languages.dart';
import 'package:testing/splash/GrocerySplash.dart';

AppStore appStore = AppStore();
BaseLanguage? language;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: GrocerySplashScreen(),
    );
  }
}
