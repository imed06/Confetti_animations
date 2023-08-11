import 'package:flutter/material.dart';
import 'package:splash_screens_test/splash_screens_test.dart';

import 'confetti_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return showSplashScreen(() {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (context) => ConfettiPage()));
    });
  }
}
