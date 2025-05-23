import 'package:flutter/material.dart';

class LiveStreamScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Live Camera Feed")),
      body: Center(
        child: Text(
          "Live stream placeholder - integrate stream URL",
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
