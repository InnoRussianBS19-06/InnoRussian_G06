import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            RaisedButton(
              child: Text('Personal Info'),
              onPressed: () {},
            ),
            RaisedButton(
              child: Text('Chats'),
              onPressed: () {},
            ),
            RaisedButton(
              child: Text('Learn'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
