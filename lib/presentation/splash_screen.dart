import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:provider/provider.dart';
import 'package:space/presentation/launch/bloc_launch/bloc_launch.dart';
import 'package:space/presentation/rockets/bloc_rockets/bloc_rockets.dart';
import 'package:space/presentation/rockets/rockets_screen.dart';
import 'package:space/theme/styles.dart';

class SplashScreen extends StatefulWidget {
  static const routeName = '/splashScreen';

  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTimer(context);
  }

  void startTimer(BuildContext context) {
    int seconds = 5;

    delayedNavigation(context, seconds);
  }

  void delayedNavigation(BuildContext context, int seconds) {
    Future.delayed(Duration(seconds: seconds), () {
      context.read<RocketsBloc>().add(const RocketsEvent.fetch());
      context.read<LaunchBloc>().add(const LaunchEvent.fetch());

      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const RocketsScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: const Color.fromARGB(255, 23, 95, 219),
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    child: AnimatedTextKit(animatedTexts: [
                      ColorizeAnimatedText(
                        'SpaceX',
                        textStyle: ProjectStyle.colorizeTextStyle,
                        speed: const Duration(milliseconds: 1000),
                        colors: ProjectStyle.colorizeColors,
                      ),
                    ], isRepeatingAnimation: true, repeatForever: true),
                  ),
                  Lottie.asset(
                    'assets/images/animation.json',
                  ),
                ])));
  }
}
