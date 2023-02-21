import 'package:fl_studio/articles/begginer.dart';
import 'package:fl_studio/home.dart';
import 'package:fl_studio/onboarding_pages/onboarding.dart';
import 'package:fl_studio/privacy_policy.dart';
import 'package:fl_studio/widgets/first_checker.dart';
import 'package:flutter/material.dart';

import 'glossary.dart';

abstract class MainNavigationRoutesnames {
  static const onboarding = '/Onboarding';
  static const homeScreen = '/home';
  static const privacePolicy = '/policy';
  static const begginer = '/Begginer';
  static const glossary = '/glossary';
}

class MainNavigation {
  String initialRoute(bool isFirst) => isFirst
      ? MainNavigationRoutesnames.homeScreen
      : MainNavigationRoutesnames.onboarding;
  final routes = <String, Widget Function(BuildContext)>{
    MainNavigationRoutesnames.onboarding: (context) => const OnBoarding(),
    MainNavigationRoutesnames.homeScreen: (context) => const HomePage(),
    MainNavigationRoutesnames.privacePolicy: (context) => const PrivacyPolicy(),
    MainNavigationRoutesnames.begginer: (context) => const BegginerPage(),
    MainNavigationRoutesnames.glossary: (context) => const GlossaryPage(),
  };
}

class Checker {
  final _session = FirstChecker();
  var _isFirst = false;
  bool get isFirst => _isFirst;

  Future<void> checkFirst() async {
    final session = await _session.checks();
    _isFirst = session != null;
  }
}
