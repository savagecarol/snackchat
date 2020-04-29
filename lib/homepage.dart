import 'package:flutter/material.dart';
import 'chatscreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("snak chat"),
      ),
        body: new ChatScreen(),
    );
  }
}
