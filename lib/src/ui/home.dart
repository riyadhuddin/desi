// write a class for homescreen and extend it with stateless widget
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text('Audio Recorder'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
          Container(
            child: Center(
              child: Text('_timerText',
              style: TextStyle(
                fontSize: 70,
                color: Colors.red,
              ),
              ),
            ),
          )
          ],
        ),
      ),
    );
  }
}