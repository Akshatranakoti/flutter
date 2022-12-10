import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MY APP"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to 30 days flutter"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
