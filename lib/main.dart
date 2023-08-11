import 'package:confetti_animations/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ConfettiAnimations());
}

class ConfettiAnimations extends StatelessWidget {
  const ConfettiAnimations({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
