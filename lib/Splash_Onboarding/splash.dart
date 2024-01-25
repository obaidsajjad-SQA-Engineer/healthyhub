import 'dart:async';

import 'package:bmi_app/Screens/homepage.dart';
import 'package:bmi_app/Splash_Onboarding/onboarding.dart';
import 'package:bmi_app/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Call your timer function to navigate after 3 seconds
    startTimer();
  }

  void startTimer() {
    Timer(const Duration(seconds: 3), () {
      // Navigate to the main screen after 3 seconds
      if (onboardingShown) {
        Get.offAll(() => const Homepage());
      } else {
        Get.offAll(() => const OnBoardingScreen());
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          "assets/images/applogo.png",
          height: 200.h,
        ),
      ),
    );
  }
}
