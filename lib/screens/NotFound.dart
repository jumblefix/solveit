import 'package:flutter/material.dart';
import 'package:solveit/constants/contants.dart';

class NotFound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(appName),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              "That's an error...",
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            Image.asset(
              'Error.gif',
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
