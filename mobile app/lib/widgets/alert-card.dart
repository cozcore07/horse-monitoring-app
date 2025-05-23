import 'package:flutter/material.dart';

class AlertCard extends StatelessWidget {
  final String alertText;

  AlertCard({required this.alertText});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 8, horizontal: 12),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Text(
          alertText,
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
