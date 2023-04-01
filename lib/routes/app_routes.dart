import 'package:flutter/material.dart';
import 'package:eat_n_share_login/presentation/login_screen/login_screen.dart';
import 'package:eat_n_share_login/presentation/splash_screen/splash_screen.dart';
import 'package:eat_n_share_login/presentation/welcome_page_screen/welcome_page_screen.dart';
import 'package:eat_n_share_login/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String loginScreen = '/login_screen';

  static const String splashScreen = '/splash_screen';

  static const String welcomePageScreen = '/welcome_page_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    loginScreen: (context) => LoginScreen(),
    splashScreen: (context) => SplashScreen(),
    welcomePageScreen: (context) => WelcomePageScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
