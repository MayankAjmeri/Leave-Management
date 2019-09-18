import 'package:flutter/material.dart';
import 'package:leave_management/SignInHandler.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SignInHandler(),
    );
  }
}