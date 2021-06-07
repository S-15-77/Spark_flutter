import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:social_app/screens/welcome_page.dart';

class Ani extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'images/spark.png',
      backgroundColor: Colors.tealAccent,
      nextScreen: WelcomePage(),
      splashTransition: SplashTransition.fadeTransition,
      duration: 3000,
    );
  }
}
