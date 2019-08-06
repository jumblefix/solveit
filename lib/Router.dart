import 'package:flutter/material.dart';
import 'package:solveit/screens/HomePage.dart';
import 'package:solveit/screens/NotFound.dart';

class RoutePaths {
  static const String Home = '/';
  static const String Second = '/second';
  static const String Third = '/third';
}

class Router {
  static Route<dynamic> onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case RoutePaths.Home:
        return MaterialPageRoute(
          builder: (_) => HomePage(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => NotFound(),
        );
    }
  }
}
