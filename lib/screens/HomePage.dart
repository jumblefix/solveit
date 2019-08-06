import 'package:flutter/material.dart';
import 'package:solveit/Router.dart';
import 'package:solveit/constants/contants.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(appName),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              onPressed: () => Navigator.pushNamed(context, RoutePaths.Third),
              child: Text('Error'),
            ),
          ],
        ),
      ),
    );
  }
}
