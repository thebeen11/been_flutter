import 'dart:ui';

import 'package:been/constans.dart';
import 'package:been/routs.dart';
import 'package:been/screen/spash/splash_screen.dart';
import 'package:been/theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routesName,
      routes: routes,
    );
  }
}
