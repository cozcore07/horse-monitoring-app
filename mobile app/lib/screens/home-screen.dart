import 'package:flutter/material.dart';
import 'alerts_screen.dart';
import 'livestream_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Horse Monitoring System")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            child: Text("Live Stream"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LiveStreamScreen()),
              );
            },
          ),
          ElevatedButton(
            child: Text("Alerts"),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AlertsScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
