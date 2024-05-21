import 'package:flutter/material.dart';
import 'package:juice_point/LoginPage.dart';
import 'package:overlay_support/overlay_support.dart';
import 'LoginPage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return OverlaySupport(
        child:
            MaterialApp(debugShowCheckedModeBanner: false, home: LoginPage()));
  }
}
