import 'package:flutter/material.dart';
import 'package:pr2/core/images.dart';

class MindDeepRelax extends StatelessWidget {
  const MindDeepRelax({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Container(
            height: 231,
            margin: const EdgeInsets.symmetric(horizontal: 23),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: const Color(0xffF2C94C),
              image: DecorationImage(
                fit: BoxFit.fitWidth,
                image: AssetImage(Img.man),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
