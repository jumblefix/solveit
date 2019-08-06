import 'package:flutter/material.dart';
import 'package:solveit/constants/contants.dart';

class NotFound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff121212),
      appBar: AppBar(
        title: Text(appName),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "That's an error...",
              style: TextStyle(
                fontSize: 30,
                color: Colors.grey[400],
              ),
            ),
            Image.asset(
              'assets/img/error.gif',
              width: double.infinity,
            ),
          ],
        ),
      ),
    );
  }
}
