import 'package:flutter/material.dart';
import 'package:slide_countdown/slide_countdown.dart';




class counter extends StatelessWidget {
  const counter({super.key});

  @override
  Widget build(BuildContext context) {
    return SlideCountdownSeparated(
      duration: const Duration(days: 2),
    );
  }
}
