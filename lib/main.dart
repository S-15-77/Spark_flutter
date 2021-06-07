import 'package:flutter/material.dart';
import 'package:social_app/profile/profile_2.dart';
import 'package:social_app/screens/animate.dart';
import 'screens/welcome_page.dart';
import 'profile/profile_1.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'ani',
      routes: {
        'ani': (context) => Ani(),
        'welcome': (context) => WelcomePage(),
        'profile1': (context) => Pro1(),
        'profile2': (context) => Pro2(),
      },
    );
  }
}
