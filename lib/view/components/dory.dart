import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

import '../pages/const.dart';

class BuildBg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 370,
      width: double.infinity, //bulunduğu containerin genişliğini alması için
      decoration: const BoxDecoration(
          // gradient eklemek için box decoration eklemeliyiz
          gradient: bgGradient),
      child: const Center(
        child: RiveAnimation.asset(
          "lib/assets/fish.riv",
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
