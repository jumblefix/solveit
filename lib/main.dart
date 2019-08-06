import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:solveit/Router.dart';
import 'package:solveit/constants/contants.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
  runApp(SolveItApp());
}

class SolveItApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      initialRoute: RoutePaths.Home,
      onGenerateRoute: Router.onGenerateRoute,
    );
  }
}
