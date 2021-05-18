import 'package:been/screen/sign_in/sign_in_screen.dart';
import 'package:been/screen/spash/splash_screen.dart';
import 'package:flutter/widgets.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routesName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};
