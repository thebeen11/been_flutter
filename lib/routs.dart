import 'package:been/screen/forgot_password/forgot_password_screen.dart';
import 'package:been/screen/login_success/login_screen_success.dart';
import 'package:been/screen/sign_in/sign_in_screen.dart';
import 'package:been/screen/sign_up/sign_up_screen.dart';
import 'package:been/screen/spash/splash_screen.dart';
import 'package:flutter/widgets.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routesName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
};
