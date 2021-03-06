import 'package:covid19tracker/pages/home_page.dart';
import 'package:covid19tracker/pages/splash.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_core/core.dart';

void main() {
  SyncfusionLicense.registerLicense("NT8mJyc2IWhia31ifWN9Z2FoYmF8YGJ8ampqanNiYmlmamlmanMDHmg9Ojg7Oj99PTorNj8TND4yOj99MDw+");
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'COVID19-live',
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
