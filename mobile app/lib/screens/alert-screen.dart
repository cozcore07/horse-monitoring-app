import 'package:flutter/material.dart';
import '../widgets/alert_card.dart';

class AlertsScreen extends StatelessWidget {
  final List<String> alerts = [
    "Movement Detected at 02:01AM",
    "Restless Activity at 04:13AM"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Alerts")),
      body: ListView.builder(
        itemCount: alerts.length,
        itemBuilder: (context, index) {
          return AlertCard(alertText: alerts[index]);
        },
      ),
    );
  }
}
