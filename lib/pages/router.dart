import 'package:flutter/material.dart';

import 'home.dart';
import 'results.dart';

// Define the routes for each page
const home = '/';
const results = '/results';

/// Class to manage all available routes in the application
class Router {
  static Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(builder: (_) => HomePage());
      case results:
        return MaterialPageRoute(builder: (_) => ResultsPage());
      default:
        return MaterialPageRoute(builder: (_) => Scaffold(
          body: Center(child: Text('No route defined')),
        ));
    }
  }
}