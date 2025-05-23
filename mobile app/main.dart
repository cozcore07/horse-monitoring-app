import 'package:flutter/material.dart';
import 'lib/screens/home_screen.dart';

void main() => runApp(MonitoringApp());

class MonitoringApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Horse Monitoring',
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeScreen(),
    );
  }
}
