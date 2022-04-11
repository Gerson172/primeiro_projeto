import 'package:flutter/material.dart';

class HomeController extends InheritedWidget {
  HomeController({Key? key, required Widget child})
      : super(key: key, child: child);

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return false;
  }
}
