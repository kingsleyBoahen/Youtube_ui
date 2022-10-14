import 'dart:async';

import 'package:flutter/material.dart';
import 'package:youtube_ui/screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 5), (() => Navigator.push(context, MaterialPageRoute(builder: (context) => const Homepage(),))));
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: SizedBox(
          height: 100,
          width: 100,
          child: Image(image: AssetImage("assets/images/splashscreen_youtube_logo/SeekPng.com_youtube-icon-png-transparent_4001409.png"))),
      ),
    );
  }
}